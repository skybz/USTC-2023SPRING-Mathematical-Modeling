// implementation of class DArray
#include <iostream>
#include "DArray.h"

#include <assert.h>
#include <cstring>

using namespace std;

// default constructor
DArray::DArray() {
	Init();
}

// set an array with default values
DArray::DArray(int nSize, double dValue) {
	//TODO
	m_pData = new double[nSize];
	m_nSize = nSize;
	for (int i = 0; i < nSize; i++)
	{
		m_pData[i] = dValue;
	}
}

DArray::DArray(const DArray& arr) {
	//TODO
	m_pData = new double[arr.m_nSize];
	m_nSize = arr.m_nSize;
	for (int i = 0; i < m_nSize; i++)
	{
		m_pData[i] = arr.m_pData[i];
	}
}

// deconstructor
DArray::~DArray() {
	Free();
}

// display the elements of the array
void DArray::Print() const {
	//TODO
	cout << "size = " << m_nSize << ":";
	for (int i = 0; i < GetSize(); i++)
		cout << " " << GetAt(i);

	cout << endl;
}

// initilize the array
void DArray::Init() {
	//TODO
	m_pData = nullptr;
	m_nSize = 0;
	m_nMax = 1;
}

// free the array
void DArray::Free() {
	//TODO
	delete[] m_pData;
	m_pData = nullptr;

	m_nSize = 0;
	m_nMax = 1;
}

// get the size of the array
int DArray::GetSize() const {
	//TODO
	return m_nSize; // you should return a correct value
}

// allocate enough memory
void DArray::Reserve(int nSize)
{
	if (m_nMax > nSize)
	{
		return;
	}
	while (m_nMax < nSize)
	{
		m_nMax *= 2;
	}
	double *pCopy = new double[m_nMax];
	for (int i = 0; i < m_nSize; i++)
	{
		pCopy[i] = m_pData[i];
	}
	
	delete[] m_pData;
	m_pData = pCopy;
}

// set the size of the array
void DArray::SetSize(int nSize) {
	//TODO
	if (m_nSize == nSize)
		return;
	
	Reserve(nSize);

	for (int i = m_nSize; i < nSize; i++)
	{
		m_pData[i] = 0;
	}
	m_nSize = nSize;
	
}

// get an element at an index
const double& DArray::GetAt(int nIndex) const {
	//TODO
	assert(nIndex >= 0 && nIndex < m_nSize);
	return m_pData[nIndex];
}

// set the value of an element 
void DArray::SetAt(int nIndex, double dValue) {
	//TODO
	assert(nIndex >= 0 && nIndex < m_nSize);
	m_pData[nIndex] = dValue;
}

// overload operator '[]'
double& DArray::operator[](int nIndex) {
	// TODO
	assert(nIndex >= 0 && nIndex < m_nSize);
	return m_pData[nIndex];
}

// overload operator '[]'
const double& DArray::operator[](int nIndex) const {
	//TODO
	assert(nIndex >= 0 && nIndex < m_nSize);
	return m_pData[nIndex];
}

// add a new element at the end of the array
void DArray::PushBack(double dValue) {
	//TODO
	Reserve(m_nSize + 1);

	m_pData[m_nSize] = dValue;
	m_nSize++;
}

// delete an element at some index
void DArray::DeleteAt(int nIndex) {
	//TODO
	assert(nIndex >= 0 && nIndex < m_nSize);
	for (int i = nIndex + 1; i < m_nSize; i++)
		m_pData[i - 1] = m_pData[i];

	m_nSize--;
}

// insert a new element at some index
void DArray::InsertAt(int nIndex, double dValue) {
	//TODO
	assert(nIndex >= 0 && nIndex <= m_nSize); // nIndex == m_nSize is legal

	Reserve(m_nSize + 1);

	for (int i = m_nSize; i > nIndex; i--)
		m_pData[i] = m_pData[i - 1];

	m_pData[nIndex] = dValue;

	m_nSize++;
}

// overload operator '='
DArray& DArray::operator = (const DArray& arr) {
	//TODO
	Reserve(arr.m_nSize);

	m_nSize = arr.m_nSize;
	memcpy(m_pData, arr.m_pData, arr.m_nSize * sizeof(double));

	return *this;
}
