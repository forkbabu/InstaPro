.class public final LX/E3h;
.super LX/E3b;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;I)V
    .locals 1

    const-string v0, "number"

    invoke-direct {p0, p1, v0, p2}, LX/E3b;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    iput p3, p0, LX/E3h;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;II)V
    .locals 1

    const-string v0, "number"

    invoke-direct {p0, p1, v0, p2, p3}, LX/E3b;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    iput p4, p0, LX/E3h;->A00:I

    return-void
.end method
