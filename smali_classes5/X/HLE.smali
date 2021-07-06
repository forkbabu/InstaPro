.class public final LX/HLE;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/HKz;


# direct methods
.method public constructor <init>(LX/HKz;)V
    .locals 0

    iput-object p1, p0, LX/HLE;->A00:LX/HKz;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 5

    iget-object v4, p0, LX/HLE;->A00:LX/HKz;

    iget-object v0, v4, LX/HKz;->A0S:LX/4bU;

    iget-object v3, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLn;

    invoke-interface {v0, p1, v4}, LX/HLn;->BFH(Ljava/lang/Exception;LX/HKz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/4jx;

    iget-object v5, p0, LX/HLE;->A00:LX/HKz;

    iput-object p1, v5, LX/HKz;->A08:LX/4jx;

    invoke-static {v5, p1}, LX/HKz;->A02(LX/HKz;LX/4jx;)V

    iget-object v0, v5, LX/HKz;->A0P:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/HKz;->A01:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    new-instance v0, LX/HM0;

    invoke-direct {v0, v5, v1}, LX/HM0;-><init>(LX/HKz;Landroid/content/Context;)V

    iput-object v0, v5, LX/HKz;->A01:Landroid/view/OrientationEventListener;

    :cond_0
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/HKz;->A01:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_1
    iget-object v0, v5, LX/HKz;->A0S:LX/4bU;

    iget-object v4, v5, LX/HKz;->A08:LX/4jx;

    iget-object v3, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLn;

    invoke-interface {v0, v4, v5}, LX/HLn;->BFC(LX/4jx;LX/HKz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
