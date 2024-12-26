function transferOwnership(newOwner) {
  require(newOwner != address(0), "Ownable: new owner is the zero address");
  // Transfer ownership correctly
  _owner = newOwner;
  emit OwnershipTransferred(_owner, newOwner);
}