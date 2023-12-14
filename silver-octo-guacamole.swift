struct GestureReducer: GestureReducerProtocol {
    
    private(set) var shapesTranslator: ShapesTranslatorProtocol
    private(set) var elementsTransformer: ElementsTransformerProtocol
    mutating func reduce(_ currentState: Collage,
                         _ action: CollageModification) -> Collage {
        
        var newCollage = currentState
        
        switch action {
