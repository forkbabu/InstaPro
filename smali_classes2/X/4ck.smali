.class public final LX/4ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4cl;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/4SK;

.field public A03:LX/CRD;

.field public A04:Z

.field public A05:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

.field public final A06:I

.field public final A07:LX/4ci;

.field public final A08:LX/4Kx;

.field public final A09:LX/4mL;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:LX/1gK;

.field public final A0D:LX/1Yn;

.field public final A0E:LX/4Jw;

.field public final A0F:LX/4L1;

.field public final A0G:LX/4Kv;

.field public final A0H:LX/0VA;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:I


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;LX/4mL;Landroid/view/View;LX/4Ks;Ljava/lang/String;LX/4ci;LX/1Yn;ZZZ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Kv;

    invoke-direct {v0, p0}, LX/4Kv;-><init>(LX/4ck;)V

    iput-object v0, p0, LX/4ck;->A0G:LX/4Kv;

    new-instance v5, LX/4Kw;

    invoke-direct {v5, p0}, LX/4Kw;-><init>(LX/4ck;)V

    iput-object v5, p0, LX/4ck;->A0E:LX/4Jw;

    new-instance v0, LX/4cm;

    invoke-direct {v0, p0}, LX/4cm;-><init>(LX/4ck;)V

    iput-object v0, p0, LX/4ck;->A0C:LX/1gK;

    iput-object p1, p0, LX/4ck;->A0H:LX/0VA;

    iput-object p3, p0, LX/4ck;->A09:LX/4mL;

    iput-object p4, p0, LX/4ck;->A0A:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v6, p6

    move/from16 v7, p10

    move-object v2, p5

    move/from16 v8, p11

    move-object v4, p2

    new-instance v1, LX/4Kx;

    invoke-direct/range {v1 .. v8}, LX/4Kx;-><init>(LX/4Ks;Landroid/content/Context;LX/0U9;LX/4Jw;Ljava/lang/String;ZZ)V

    iput-object v1, p0, LX/4ck;->A08:LX/4Kx;

    new-instance v0, LX/4L0;

    invoke-direct {v0, v1}, LX/4L0;-><init>(LX/4cn;)V

    iput-object v0, p0, LX/4ck;->A0F:LX/4L1;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4ck;->A0D:LX/1Yn;

    const-string v0, "post_capture"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f090840

    if-eqz v1, :cond_0

    const v0, 0x7f09169b

    :cond_0
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/4ck;->A0B:Landroid/view/ViewStub;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07136f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4ck;->A06:I

    const v0, 0x7f070905

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4ck;->A0K:I

    iput-object p6, p0, LX/4ck;->A0I:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4ck;->A07:LX/4ci;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/4ck;->A0J:Z

    return-void
.end method


# virtual methods
.method public final A3U(ILX/4Vn;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [LX/4Vn;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/4ck;->A08:LX/4Kx;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/4cn;->A02:Ljava/util/List;

    invoke-interface {v0, p1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget v1, v2, LX/4cn;->A00:I

    if-lt v1, p1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/4cn;->A00:I

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/1qG;->notifyItemRangeInserted(II)V

    :cond_1
    return-void
.end method

.method public final A8N()Z
    .locals 3

    iget-object v0, p0, LX/4ck;->A09:LX/4mL;

    iget-object v2, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4nV;->A0W:LX/4nV;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    sget-object v0, LX/4nV;->A0T:LX/4nV;

    if-eq v2, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/4ck;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method

.method public final AJY()LX/4L1;
    .locals 1

    iget-object v0, p0, LX/4ck;->A0F:LX/4L1;

    return-object v0
.end method

.method public final ANE(LX/4Vn;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final AO4()LX/4Vn;
    .locals 3

    iget-object v2, p0, LX/4ck;->A08:LX/4Kx;

    iget v0, v2, LX/4cn;->A00:I

    invoke-virtual {v2, v0}, LX/4cn;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4cn;->A02:Ljava/util/List;

    iget v0, v2, LX/4cn;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wL;

    :goto_0
    check-cast v0, LX/4Vn;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AQX(I)LX/4Vn;
    .locals 1

    iget-object v0, p0, LX/4ck;->A08:LX/4Kx;

    invoke-virtual {v0, p1}, LX/4cn;->A02(I)LX/2wL;

    move-result-object v0

    check-cast v0, LX/4Vn;

    return-object v0
.end method

.method public final AQY(LX/4Vn;)I
    .locals 1

    iget-object v0, p0, LX/4ck;->A08:LX/4Kx;

    iget-object v0, v0, LX/4cn;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/high16 v0, -0x80000000

    :cond_0
    return v0
.end method

.method public final AQZ(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/4ck;->A08:LX/4Kx;

    invoke-virtual {v0, p1}, LX/4cn;->A01(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final AQb()I
    .locals 1

    iget-object v0, p0, LX/4ck;->A08:LX/4Kx;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final AS2()I
    .locals 1

    iget-object v0, p0, LX/4ck;->A05:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AW5()I
    .locals 1

    iget-object v0, p0, LX/4ck;->A05:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Aa1()LX/4Vn;
    .locals 1

    invoke-virtual {p0}, LX/4ck;->AfB()LX/4Vn;

    move-result-object v0

    return-object v0
.end method

.method public final Aad()I
    .locals 1

    iget v0, p0, LX/4ck;->A0K:I

    return v0
.end method

.method public final Adw()LX/1ZW;
    .locals 1

    iget-object v0, p0, LX/4ck;->A0G:LX/4Kv;

    return-object v0
.end method

.method public final AfB()LX/4Vn;
    .locals 3

    iget-object v2, p0, LX/4ck;->A08:LX/4Kx;

    iget v0, v2, LX/4cn;->A00:I

    invoke-virtual {v2, v0}, LX/4cn;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4cn;->A02:Ljava/util/List;

    iget v0, v2, LX/4cn;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wL;

    :goto_0
    check-cast v0, LX/4Vn;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AfI()I
    .locals 1

    iget-object v0, p0, LX/4ck;->A08:LX/4Kx;

    iget v0, v0, LX/4cn;->A00:I

    return v0
.end method

.method public final Aov()V
    .locals 0

    return-void
.end method

.method public final AsI()Z
    .locals 2

    iget-object v0, p0, LX/4ck;->A08:LX/4Kx;

    iget v1, v0, LX/4cn;->A00:I

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Auj()Z
    .locals 2

    iget-object v1, p0, LX/4ck;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Aul(I)Z
    .locals 1

    iget-object v0, p0, LX/4ck;->A08:LX/4Kx;

    invoke-virtual {v0, p1}, LX/4cn;->A08(I)Z

    move-result v0

    return v0
.end method

.method public final B3j()V
    .locals 7

    iget-object v0, p0, LX/4ck;->A00:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4ck;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    invoke-direct {v1, v3}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/4ck;->A05:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1zy;->A11(Z)V

    iget-object v0, p0, LX/4ck;->A0B:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4ck;->A00:Landroid/view/View;

    iget-boolean v0, p0, LX/4ck;->A0J:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4ck;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    iget-object v1, p0, LX/4ck;->A00:Landroid/view/View;

    const v0, 0x7f0901a0

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/4ck;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/4ck;->A05:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/4ck;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/4ck;->A08:LX/4Kx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v4, p0, LX/4ck;->A0H:LX/0VA;

    new-instance v1, LX/9TN;

    invoke-direct {v1}, LX/9TN;-><init>()V

    iput-boolean v2, v1, LX/1zJ;->A00:Z

    iget-object v0, p0, LX/4ck;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iget-object v1, p0, LX/4ck;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/4ck;->A0C:LX/1gK;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v6, p0, LX/4ck;->A0I:Ljava/lang/String;

    const-string v5, "post_capture"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4ck;->A0D:LX/1Yn;

    iget-object v1, p0, LX/4ck;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, LX/1Yk;->A04(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_5

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Asq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->ASK()I

    move-result v0

    invoke-static {v1, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    :cond_1
    new-instance v2, LX/E9i;

    invoke-direct {v2}, LX/E9i;-><init>()V

    iget-object v0, p0, LX/4ck;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, LX/E9d;->A04(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, LX/4ck;->A05:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    iput-object v2, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A01:LX/E9d;

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A00:F

    const-string v0, "live_broadcast"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4ck;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f080257

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "pre_capture"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0RR;->A06(Landroid/content/Context;)I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/4ck;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/4n6;

    invoke-direct {v0, v3, v2}, LX/4n6;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/4ck;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/4q6;->A01(LX/0VA;Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final B5q(I)V
    .locals 1

    iget-object v0, p0, LX/4ck;->A08:LX/4Kx;

    invoke-virtual {v0, p1}, LX/1qG;->notifyItemChanged(I)V

    return-void
.end method

.method public final B7U(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final BKy()V
    .locals 2

    invoke-virtual {p0}, LX/4ck;->B3j()V

    iget-object v1, p0, LX/4ck;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final BLl()V
    .locals 2

    iget-object v1, p0, LX/4ck;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final BYa()V
    .locals 0

    return-void
.end method

.method public final Bf9()V
    .locals 0

    return-void
.end method

.method public final BjA()V
    .locals 0

    return-void
.end method

.method public final Byz(LX/4Vn;)Z
    .locals 5

    iget-object v4, p0, LX/4ck;->A08:LX/4Kx;

    invoke-virtual {p1}, LX/4Vn;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/4cn;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wL;

    invoke-interface {v0}, LX/2wL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Bz0(I)Z
    .locals 2

    iget-object v1, p0, LX/4ck;->A08:LX/4Kx;

    invoke-virtual {v1, p1}, LX/4cn;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, LX/4cn;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    const/4 v0, 0x1

    return v0
.end method

.method public final Bzg()V
    .locals 3

    iget-object v2, p0, LX/4ck;->A08:LX/4Kx;

    iget v1, v2, LX/4cn;->A00:I

    const/4 v0, -0x1

    iput v0, v2, LX/4cn;->A00:I

    invoke-virtual {v2, v1}, LX/4cn;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/1qG;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final C3T(IZ)V
    .locals 2

    invoke-virtual {p0}, LX/4ck;->Auj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4ck;->A08:LX/4Kx;

    invoke-virtual {v1, p1}, LX/4cn;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/4cn;->A03(I)V

    iget-boolean v0, v1, LX/4Kx;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4ck;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4ck;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    return-void
.end method

.method public final C3m(LX/4Vn;)V
    .locals 1

    iget-object v0, p0, LX/4ck;->A08:LX/4Kx;

    invoke-virtual {v0, p1}, LX/4Kx;->A0A(LX/4Vn;)V

    return-void
.end method

.method public final C3n(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/4ck;->A08:LX/4Kx;

    invoke-virtual {v2, p1}, LX/4cn;->A06(Ljava/lang/String;)V

    iget v1, v2, LX/4cn;->A00:I

    invoke-virtual {p0, v1}, LX/4ck;->Aul(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4ck;->B3j()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Kx;->A00:Z

    iget-object v0, p0, LX/4ck;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    :cond_0
    return-void
.end method

.method public final C3o(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/4ck;->C3p(ILjava/lang/String;)V

    return-void
.end method

.method public final C3p(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/4ck;->B3j()V

    iget-object v1, p0, LX/4ck;->A08:LX/4Kx;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0, p2}, LX/4cn;->A05(IZZLjava/lang/String;)V

    iget-object v0, p0, LX/4ck;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    return-void
.end method

.method public final C5H(Z)V
    .locals 0

    iput-boolean p1, p0, LX/4ck;->A04:Z

    return-void
.end method

.method public final C7P(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C7Q(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/4ck;->A08:LX/4Kx;

    invoke-virtual {v0, p1}, LX/4cn;->A07(Ljava/util/List;)V

    return-void
.end method

.method public final C83(Z)V
    .locals 0

    return-void
.end method

.method public final C9z(LX/CRD;)V
    .locals 0

    iput-object p1, p0, LX/4ck;->A03:LX/CRD;

    return-void
.end method

.method public final CAp(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final CCk(LX/4SK;)V
    .locals 0

    iput-object p1, p0, LX/4ck;->A02:LX/4SK;

    return-void
.end method

.method public final CFr()V
    .locals 0

    return-void
.end method

.method public final CLi(F)V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/4ck;->A08:LX/4Kx;

    iget-object v0, v0, LX/4cn;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, LX/4ck;->A08:LX/4Kx;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/4ck;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
