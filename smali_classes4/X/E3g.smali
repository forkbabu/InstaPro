.class public final LX/E3g;
.super LX/E3b;
.source ""


# instance fields
.field public final A00:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;D)V
    .locals 1

    const-string v0, "number"

    invoke-direct {p0, p1, v0, p2}, LX/E3b;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    iput-wide p3, p0, LX/E3g;->A00:D

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;ID)V
    .locals 1

    const-string v0, "number"

    invoke-direct {p0, p1, v0, p2, p3}, LX/E3b;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    iput-wide p4, p0, LX/E3g;->A00:D

    return-void
.end method
