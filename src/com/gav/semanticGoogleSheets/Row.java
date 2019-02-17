package com.gav.semanticGoogleSheets;

import org.d0sl.model.BaseObject;
import org.d0sl.model.expression.ExpressionType;
import org.d0sl.model.expression.SemanticValue;
import org.d0sl.model.expression.Value;

import java.util.ArrayList;
import java.util.List;

public class Row extends BaseObject {
    List<Object> list;
    Row(List l){list=l;}

    /**
     * Base object for row
     * @return
     */
    public List<Object> getList() {
        return list;
    }

    @Override
    public ExpressionType type() {
        return ExpressionType.LIST;
    }
}
