# p.sravan-kumar-reddy
typeText: async (locatorName, textValue) => {
  try {
  const ele = await getElement(locatorName)
  await ele.clearValue();
  await ele.setValue(textValue)
  logger.info('Entered text in the element ${locatorName}');
  } catch (error) {
  logger.trace('Failed to enter text in the locator ${locatorName} - &{err');
  throw new Error('Failed to enter text in the locator ${locatorName} - ${err}');
 }

  },
};
