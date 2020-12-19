public aspect TraceAspect_Espinoza {
	pointcut getName(): within(ComponentApp) || within(DataApp) || within(ServiceApp);
	joinPoint.getSourceLocation().getLine()
	joinPoint.getSignature();
	joinPoint.getTarget().getClass().getSimpleName()
}
