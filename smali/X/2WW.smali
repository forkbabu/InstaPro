.class public final LX/2WW;
.super LX/2WX;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2WX;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/2WW;->A02:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Wk;

    iget v1, p1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    iget-object v0, v2, LX/2Wk;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/2Wk;->A00:LX/2Wm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Wm;->A00:LX/2Wo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Wo;->A00:LX/2Wq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Wq;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    return-object v4
.end method
