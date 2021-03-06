// ============================================================================
//
// = CONTEXT
//   This is part of the Tango binding for LabVIEW
//
// = FILENAME
//   DeviceGroup.i
//
// = AUTHOR
//   Nicolas Leclercq - Synchrotron SOLEIL - France
//
// ============================================================================

// ============================================================================
//
// ============================================================================
LV_INLINE Tango::Group * DeviceGroup::operator-> ()
{
  return g;
}

// ============================================================================
//
// ============================================================================
LV_INLINE Tango::Group * DeviceGroup::group ()
{
  return g;
}

// ============================================================================
//
// ============================================================================
LV_INLINE const DeviceList& DeviceGroup::device_list ()
{
  return dl;
}

// ============================================================================
//
// ============================================================================
LV_INLINE bool DeviceGroup::operator< (const DeviceGroup& _src) const
{
  return (long)g < (long)_src.g;
}



