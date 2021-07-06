.class public abstract LX/4cn;
.super LX/1qG;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/List;

.field public final A03:LX/4Kt;


# direct methods
.method public constructor <init>(LX/4Kt;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4cn;->A02:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/4cn;->A00:I

    iput-object p1, p0, LX/4cn;->A03:LX/4Kt;

    iput-object p2, p0, LX/4cn;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)I
    .locals 4

    iget-object v3, p0, LX/4cn;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wL;

    invoke-interface {v0}, LX/2wL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final A02(I)LX/2wL;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/4cn;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wL;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, LX/4cn;->A05(IZZLjava/lang/String;)V

    return-void
.end method

.method public final A04(I)V
    .locals 2

    iget v1, p0, LX/4cn;->A00:I

    iput p1, p0, LX/4cn;->A00:I

    invoke-virtual {p0, v1}, LX/4cn;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/4cn;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/1qG;->notifyItemChanged(I)V

    invoke-virtual {p0, p1}, LX/1qG;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final A05(IZZLjava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    iget v0, p0, LX/4cn;->A00:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/4cn;->A00:I

    iput p1, p0, LX/4cn;->A00:I

    invoke-virtual {p0, v1}, LX/4cn;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/1qG;->notifyItemChanged(I)V

    :cond_1
    invoke-virtual {p0, p1}, LX/4cn;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/4cn;->A00:I

    invoke-virtual {p0, v0}, LX/1qG;->notifyItemChanged(I)V

    iget-object v1, p0, LX/4cn;->A03:LX/4Kt;

    iget-object v0, p0, LX/4cn;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wL;

    invoke-interface {v1, v0, p1, p2, p4}, LX/4Kt;->BKQ(LX/2wL;IZLjava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "New selected position is invalid newPosition="

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SelectableEffectAdapter"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4cn;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wL;

    invoke-interface {v0}, LX/2wL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/4cn;->A03(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A07(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/4cn;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public A08(I)Z
    .locals 2

    instance-of v0, p0, LX/4e7;

    if-nez v0, :cond_2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/4cn;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    if-lt p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/4e7;

    iget-object v0, v0, LX/4e7;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/PickerConfiguration$ItemConfiguration;

    array-length v1, v0

    goto :goto_0
.end method

.method public A09(LX/2wL;)V
    .locals 3

    iget-object v1, p0, LX/4cn;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "SelectableEffectAdapter"

    if-eqz v0, :cond_0

    const-string v0, "Try to select an effect but the tray is empty"

    :goto_0
    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, LX/4cn;->A03(I)V

    return-void

    :cond_1
    const-string v1, "Effect not found, effectId="

    invoke-interface {p1}, LX/2wL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 3

    const v0, 0x61bb0279

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/4cn;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x5c1f0480

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x2012b517

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/4cn;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wL;

    invoke-interface {v0}, LX/2wL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const v0, -0x230788e5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1
.end method
