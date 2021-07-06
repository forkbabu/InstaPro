.class public final LX/4M1;
.super LX/2rw;
.source ""

# interfaces
.implements LX/4M2;
.implements LX/4M3;
.implements LX/4M4;


# instance fields
.field public A00:LX/4e1;

.field public A01:LX/CWe;

.field public A02:LX/4e6;

.field public A03:LX/4Oc;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/Col;

.field public final A0D:I

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0G:LX/4OZ;

.field public final A0H:LX/4kV;

.field public final A0I:LX/4pY;

.field public final A0J:LX/4M9;

.field public final A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

.field public final A0L:LX/0VA;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:LX/4HT;

.field public final A0T:LX/4au;

.field public final A0U:LX/4HO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Landroid/view/ViewStub;ZLX/4OY;LX/4HK;LX/4HO;ZZLcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;LX/4au;LX/1Yn;)V
    .locals 6

    invoke-direct {p0}, LX/2rw;-><init>()V

    new-instance v0, LX/4M5;

    invoke-direct {v0, p0}, LX/4M5;-><init>(LX/4M1;)V

    iput-object v0, p0, LX/4M1;->A0S:LX/4HT;

    iput-object p2, p0, LX/4M1;->A0L:LX/0VA;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ab0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4M1;->A0D:I

    invoke-static {p1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v3

    iget v1, p0, LX/4M1;->A0D:I

    move-object/from16 v2, p12

    new-instance v0, LX/4pY;

    invoke-direct {v0, v2, v3, v1}, LX/4pY;-><init>(LX/1Yn;II)V

    iput-object v0, p0, LX/4M1;->A0I:LX/4pY;

    iput-boolean p4, p0, LX/4M1;->A0Q:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/4M1;->A0B:Z

    invoke-static {p1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/4M1;->A0P:Z

    iput-object p7, p0, LX/4M1;->A0U:LX/4HO;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4M1;->A0T:LX/4au;

    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4M1;->A0E:Landroid/view/View;

    const v0, 0x7f09193d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iput-object v0, p0, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    const/4 v3, 0x0

    new-instance v0, LX/4kV;

    invoke-direct {v0, p0}, LX/4kV;-><init>(LX/4M1;)V

    iput-object v0, p0, LX/4M1;->A0H:LX/4kV;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v0, p0, LX/4M1;->A0F:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v5}, LX/1zy;->A11(Z)V

    if-eqz p12, :cond_4

    new-instance v0, LX/4M7;

    invoke-direct {v0, p0}, LX/4M7;-><init>(LX/4M1;)V

    invoke-interface {v2, v0}, LX/1Yn;->C9y(LX/4M8;)V

    :goto_0
    iget-object v1, p0, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget-object v0, p0, LX/4M1;->A0F:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    move-object/from16 v1, p10

    new-instance v0, LX/4M9;

    invoke-direct {v0, p6, p0, v1}, LX/4M9;-><init>(LX/4HK;LX/4M3;Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceDataSource;)V

    iput-object v0, p0, LX/4M1;->A0J:LX/4M9;

    iput-boolean p8, p0, LX/4M1;->A0O:Z

    iget-object v0, p0, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iget-boolean v0, p0, LX/4M1;->A0Q:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/4OZ;

    invoke-direct {v0}, LX/4OZ;-><init>()V

    iput-object v0, p0, LX/4M1;->A0G:LX/4OZ;

    iget-boolean v0, p0, LX/4M1;->A0B:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/4e1;

    invoke-direct {v1, p5}, LX/4e1;-><init>(LX/4OY;)V

    iput-object v1, p0, LX/4M1;->A00:LX/4e1;

    iget-object v0, p0, LX/4M1;->A0G:LX/4OZ;

    invoke-virtual {v0, v1}, LX/4OZ;->A02(LX/1qG;)V

    :cond_1
    iget-object v1, p0, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget-object v0, p0, LX/4M1;->A0G:LX/4OZ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    :goto_1
    new-instance v0, LX/4kW;

    invoke-direct {v0, p0}, LX/4kW;-><init>(LX/4M1;)V

    iput-object v0, p0, LX/4M1;->A0N:Ljava/lang/Runnable;

    new-instance v0, LX/4MB;

    invoke-direct {v0, p0}, LX/4MB;-><init>(LX/4M1;)V

    iput-object v0, p0, LX/4M1;->A0M:Ljava/lang/Runnable;

    iget-object v1, p0, LX/4M1;->A0T:LX/4au;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4M1;->A0S:LX/4HT;

    invoke-virtual {v1, v0}, LX/4au;->A08(LX/4HT;)V

    :cond_2
    iput-boolean p9, p0, LX/4M1;->A0R:Z

    return-void

    :cond_3
    iget-object v1, p0, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    new-instance v0, LX/4MA;

    invoke-direct {v0, p0}, LX/4MA;-><init>(LX/4M1;)V

    invoke-static {v1, v0}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget-object v0, p0, LX/4M1;->A0I:LX/4pY;

    invoke-static {v0}, LX/4pY;->A00(LX/4pY;)I

    move-result v1

    new-instance v0, LX/4d1;

    invoke-direct {v0, p0, v1}, LX/4d1;-><init>(LX/4M1;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    goto :goto_0
.end method

.method private A00()I
    .locals 5

    iget-object v0, p0, LX/4M1;->A0F:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v4

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    iget-object v1, p0, LX/4M1;->A0I:LX/4pY;

    invoke-static {v1}, LX/4pY;->A00(LX/4pY;)I

    move-result v3

    iget v0, p0, LX/4M1;->A0D:I

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    iget-object v0, p0, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, LX/4M1;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4pY;->A02:LX/1Yn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Yn;->getWidth()I

    move-result v1

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    sub-int/2addr v3, v1

    return v3

    :cond_0
    iget v1, v1, LX/4pY;->A01:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_1

    :cond_2
    return v2
.end method

.method private A01()I
    .locals 4

    iget-boolean v3, p0, LX/4M1;->A0B:Z

    iget-object v2, p0, LX/4M1;->A0G:LX/4OZ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4OZ;->AIm()I

    move-result v1

    add-int/lit8 v0, v3, 0x1

    if-lt v1, v0, :cond_0

    iget-object v1, v2, LX/4OZ;->A02:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4M9;

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qG;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(LX/4M1;)I
    .locals 4

    invoke-direct {p0}, LX/4M1;->A00()I

    move-result v3

    iget-boolean v0, p0, LX/4M1;->A09:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/4M1;->A01()I

    move-result v2

    iget-boolean v0, p0, LX/4M1;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    if-lez v2, :cond_0

    iget v1, p0, LX/4M1;->A0D:I

    shr-int/lit8 v0, v1, 0x1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    :goto_0
    if-lt v3, v0, :cond_1

    invoke-direct {p0}, LX/4M1;->A01()I

    move-result v3

    iget-boolean v0, p0, LX/4M1;->A0B:Z

    add-int/2addr v3, v0

    return v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, LX/4M1;->A0D:I

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v3, v0

    div-int/2addr v3, v1

    return v3
.end method

.method public static A03(LX/4M1;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/4M1;->A0F:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v2

    :goto_0
    if-gt v2, v3, :cond_1

    iget-object v1, p0, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(IZ)LX/2BF;

    move-result-object v1

    instance-of v0, v1, LX/CWe;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static A04(LX/4M1;)V
    .locals 8

    invoke-static {p0}, LX/4M1;->A03(LX/4M1;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/4M1;->A03:LX/4Oc;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4Oc;->A00:LX/4e6;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, v1, LX/4e6;->A00:I

    :cond_0
    const/4 v1, 0x5

    const/16 v0, 0x2d

    const/16 v3, 0x41

    int-to-double v5, v1

    int-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v2

    int-to-double v0, v3

    invoke-static {v5, v6, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v1

    new-instance v0, LX/Col;

    invoke-direct {v0, v2, v1}, LX/Col;-><init>(LX/1ZX;LX/1ZX;)V

    iput-object v0, p0, LX/4M1;->A0C:LX/Col;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CWe;

    iget-object v0, p0, LX/4M1;->A0C:LX/Col;

    invoke-virtual {v0, v1}, LX/Col;->A01(LX/1ZW;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4M1;->A0C:LX/Col;

    iget-object v0, v0, LX/Col;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zd;

    iput-boolean v4, v2, LX/1Zd;->A06:Z

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v4}, LX/1Zd;->A04(DZ)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/4M1;->A0C:LX/Col;

    invoke-virtual {v0, p0}, LX/Col;->A01(LX/1ZW;)V

    iget-object v0, p0, LX/4M1;->A0C:LX/Col;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/Col;->A00()V

    iget-object v0, p0, LX/4M1;->A0C:LX/Col;

    iget-object v1, v0, LX/Col;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v0, v0, LX/Col;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-boolean v0, p0, LX/4M1;->A0B:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4M1;->A03:LX/4Oc;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Oc;->A00:LX/4e6;

    iput-boolean v4, v0, LX/4e6;->A01:Z

    iget-object v0, p0, LX/4M1;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4M1;->A04:Ljava/lang/Runnable;

    :cond_3
    iput-boolean v4, p0, LX/4M1;->A05:Z

    :cond_4
    iput-boolean v3, p0, LX/4M1;->A08:Z

    iput-boolean v4, p0, LX/4M1;->A06:Z

    :cond_5
    return-void
.end method

.method public static A05(LX/4M1;)V
    .locals 3

    iget-object v0, p0, LX/4M1;->A02:LX/4e6;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4M1;->A0G:LX/4OZ;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, LX/4OZ;->A03(LX/1qG;)V

    iget-boolean v0, p0, LX/4M1;->A09:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget-object v0, p0, LX/4M1;->A0H:LX/4kV;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    :cond_0
    iget-object v0, p0, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4M1;->A02:LX/4e6;

    :cond_1
    return-void
.end method

.method public static A06(LX/4M1;)V
    .locals 5

    invoke-direct {p0}, LX/4M1;->A00()I

    move-result v4

    iget-boolean v0, p0, LX/4M1;->A09:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/4M1;->A01()I

    move-result v2

    iget-boolean v0, p0, LX/4M1;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    if-lez v2, :cond_2

    iget v1, p0, LX/4M1;->A0D:I

    shr-int/lit8 v0, v1, 0x1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    :goto_0
    if-lt v4, v0, :cond_3

    invoke-direct {p0}, LX/4M1;->A00()I

    move-result v4

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/4M1;->A07(LX/4M1;Z)V

    invoke-direct {p0}, LX/4M1;->A01()I

    move-result v3

    iget-boolean v0, p0, LX/4M1;->A0B:Z

    xor-int/2addr v1, v0

    sub-int/2addr v3, v1

    iget v0, p0, LX/4M1;->A0D:I

    mul-int/2addr v3, v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    iget-object v0, p0, LX/4M1;->A0J:LX/4M9;

    iget v0, v0, LX/4M9;->A00:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    if-eq v4, v3, :cond_1

    sub-int/2addr v3, v4

    iget-object v1, p0, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget-boolean v0, p0, LX/4M1;->A0P:Z

    if-eqz v0, :cond_0

    neg-int v3, v3

    :cond_0
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0n(II)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/4M1;->A07(LX/4M1;Z)V

    iget v2, p0, LX/4M1;->A0D:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_1

    shr-int/lit8 v0, v2, 0x1

    if-ge v4, v0, :cond_5

    neg-int v2, v4

    :goto_1
    iget-object v1, p0, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget-boolean v0, p0, LX/4M1;->A0P:Z

    if-eqz v0, :cond_4

    neg-int v2, v2

    :cond_4
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0n(II)V

    return-void

    :cond_5
    sub-int/2addr v2, v4

    goto :goto_1
.end method

.method public static A07(LX/4M1;Z)V
    .locals 2

    iget-object v1, p0, LX/4M1;->A0J:LX/4M9;

    iget-boolean v0, v1, LX/4M9;->A01:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/4M9;->A04:LX/0Pm;

    invoke-virtual {v0}, LX/0Pm;->A00()V

    :cond_0
    iput-boolean p1, v1, LX/4M9;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1qG;->notifyItemChanged(I)V

    iget-object v0, p0, LX/4M1;->A03:LX/4Oc;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4Oc;->A00:LX/4e6;

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, LX/4e6;->A02:Z

    iget v0, v1, LX/4cn;->A00:I

    invoke-virtual {v1, v0}, LX/1qG;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A08(I)V
    .locals 4

    iget-boolean v0, p0, LX/4M1;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4M1;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    new-instance v0, LX/DtV;

    invoke-direct {v0, p0, p1}, LX/DtV;-><init>(LX/4M1;I)V

    iput-object v0, p0, LX/4M1;->A04:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget v0, p0, LX/4M1;->A0D:I

    mul-int/2addr p1, v0

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {p0}, LX/4M1;->A00()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4M1;->A07:Z

    iget-object v1, p0, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget-boolean v0, p0, LX/4M1;->A0P:Z

    if-eqz v0, :cond_1

    neg-int v2, v2

    :cond_1
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->scrollBy(II)V

    iput-boolean v3, p0, LX/4M1;->A07:Z

    return-void
.end method

.method public final A09(LX/4Oc;Z)V
    .locals 9

    iget-object v0, p0, LX/4M1;->A03:LX/4Oc;

    if-eq v0, p1, :cond_1

    const/16 v2, 0x2710

    const-string v1, "FloatingButtonViewManager"

    const-string v0, "Attempting to call hide() while a different snap picker controller is currently showing."

    invoke-static {v1, v0, v2}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v5, p0, LX/4M1;->A0Q:Z

    const/4 v4, 0x0

    if-eqz v5, :cond_7

    iget-object v0, v0, LX/4Oc;->A00:LX/4e6;

    iput-object v0, p0, LX/4M1;->A02:LX/4e6;

    invoke-static {p0}, LX/4M1;->A02(LX/4M1;)I

    move-result v0

    invoke-virtual {p0, v4, v0}, LX/4M1;->C3S(II)V

    invoke-static {p0}, LX/4M1;->A03(LX/4M1;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/4M1;->A0C:LX/Col;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Col;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zd;

    iget-object v0, v2, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    const/16 v0, 0x2d

    const/16 v8, 0x41

    int-to-double v2, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v7

    int-to-double v0, v8

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    new-instance v8, LX/Col;

    invoke-direct {v8, v7, v0}, LX/Col;-><init>(LX/1ZX;LX/1ZX;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    :goto_1
    if-ltz v1, :cond_4

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWe;

    if-nez v1, :cond_3

    iput-object p0, v0, LX/CWe;->A02:LX/4M4;

    :cond_3
    invoke-virtual {v8, v0}, LX/Col;->A01(LX/1ZW;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    iget-object v6, v8, LX/Col;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zd;

    iput-boolean v7, v2, LX/1Zd;->A06:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1, v7}, LX/1Zd;->A04(DZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, LX/Col;->A00()V

    iget v0, v8, LX/Col;->A00:I

    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    goto :goto_3

    :cond_6
    invoke-static {p0}, LX/4M1;->A05(LX/4M1;)V

    :cond_7
    :goto_3
    iput-boolean v4, p0, LX/4M1;->A0A:Z

    if-nez v5, :cond_0

    invoke-virtual {p0, p2}, LX/4M1;->A0C(Z)V

    return-void
.end method

.method public final A0A(LX/4Oc;Z)V
    .locals 4

    iget-boolean v0, p0, LX/4M1;->A0A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4M1;->A03:LX/4Oc;

    invoke-virtual {p0, v0, v1}, LX/4M1;->A09(LX/4Oc;Z)V

    :cond_0
    iput-object p1, p0, LX/4M1;->A03:LX/4Oc;

    iget-object v3, p1, LX/4Oc;->A00:LX/4e6;

    iget-boolean v2, p0, LX/4M1;->A0Q:Z

    if-eqz v2, :cond_6

    iput-boolean v1, p0, LX/4M1;->A05:Z

    iget-object v0, p0, LX/4M1;->A02:LX/4e6;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4M1;->A05(LX/4M1;)V

    :cond_1
    iput-boolean v1, v3, LX/4e6;->A01:Z

    iget-object v0, p0, LX/4M1;->A0G:LX/4OZ;

    invoke-virtual {v0, v3}, LX/4OZ;->A02(LX/1qG;)V

    iget-object v1, p0, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget-object v0, p0, LX/4M1;->A0H:LX/4kV;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-boolean v0, p0, LX/4M1;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4M1;->A0N:Ljava/lang/Runnable;

    :goto_0
    invoke-static {v1, v0}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/4M1;->A0U:LX/4HO;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/4HO;->ANy()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, LX/4M1;->A0E(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4M1;->A0A:Z

    if-nez v2, :cond_3

    invoke-virtual {p0, p2}, LX/4M1;->A0D(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/4M1;->A0M:Ljava/lang/Runnable;

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eq v0, v3, :cond_2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    goto :goto_1
.end method

.method public final A0B(Ljava/util/concurrent/Callable;)V
    .locals 1

    iget-object v0, p0, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-static {v0, p1}, LX/0RR;->A0k(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final A0C(Z)V
    .locals 7

    iget-boolean v0, p0, LX/4M1;->A0R:Z

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/4M1;->A00:LX/4e1;

    if-eqz v5, :cond_3

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/4M1;->A0L:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "mini_gallery_has_opened_mini_gallery_count"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v5, LX/4e1;->A00:Ljava/lang/Integer;

    if-ne v0, v4, :cond_1

    iget-boolean v0, v5, LX/4e1;->A01:Z

    if-eq v1, v0, :cond_2

    :cond_1
    iput-object v4, v5, LX/4e1;->A00:Ljava/lang/Integer;

    iput-boolean v1, v5, LX/4e1;->A01:Z

    invoke-virtual {v5, v3}, LX/1qG;->notifyItemChanged(I)V

    :cond_2
    new-array v1, v6, [Landroid/view/View;

    iget-object v0, p0, LX/4M1;->A0E:Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {p1, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    return-void

    :cond_3
    new-array v1, v6, [Landroid/view/View;

    iget-object v0, p0, LX/4M1;->A0E:Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {p1, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    return-void
.end method

.method public final A0D(Z)V
    .locals 6

    iget-boolean v0, p0, LX/4M1;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/4M1;->A00:LX/4e1;

    if-eqz v5, :cond_2

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/4M1;->A0L:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "mini_gallery_has_opened_mini_gallery_count"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v5, LX/4e1;->A00:Ljava/lang/Integer;

    if-ne v0, v4, :cond_1

    iget-boolean v0, v5, LX/4e1;->A01:Z

    if-eq v1, v0, :cond_2

    :cond_1
    iput-object v4, v5, LX/4e1;->A00:Ljava/lang/Integer;

    iput-boolean v1, v5, LX/4e1;->A01:Z

    invoke-virtual {v5, v3}, LX/1qG;->notifyItemChanged(I)V

    :cond_2
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, LX/4M1;->A0E:Landroid/view/View;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/2qb;->A08(Z[Landroid/view/View;)V

    return-void
.end method

.method public final A0E(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 2

    iget-boolean v0, p0, LX/4M1;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4M1;->A0T:LX/4au;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4M1;->A09:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4M1;->A0G:LX/4OZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4M1;->A0J:LX/4M9;

    invoke-virtual {v1, v0}, LX/4OZ;->A02(LX/1qG;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4M1;->A09:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A6m(I)V
    .locals 2

    iget-boolean v0, p0, LX/4M1;->A0Q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4M1;->A05:Z

    if-nez v0, :cond_1

    new-instance v0, LX/DtV;

    invoke-direct {v0, p0, p1}, LX/DtV;-><init>(LX/4M1;I)V

    iput-object v0, p0, LX/4M1;->A04:Ljava/lang/Runnable;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/4M1;->A0B:Z

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    invoke-static {p0}, LX/4M1;->A02(LX/4M1;)I

    move-result v1

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4M1;->A07:Z

    invoke-virtual {p0, p1, v1}, LX/4M1;->C3S(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4M1;->A07:Z

    return-void
.end method

.method public final AvH()Z
    .locals 2

    iget-object v0, p0, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final B7t(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4M1;->A05(LX/4M1;)V

    :cond_0
    return-void
.end method

.method public final BK3(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/4M1;->A06(LX/4M1;)V

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 1

    iget-object v0, p0, LX/4M1;->A01:LX/CWe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/CWe;->BkH(LX/1Zd;)V

    :cond_0
    return-void
.end method

.method public final C3S(II)V
    .locals 4

    invoke-static {p0}, LX/4M1;->A02(LX/4M1;)I

    move-result v3

    iget-boolean v0, p0, LX/4M1;->A09:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/4M1;->A01()I

    move-result v0

    if-lt v3, v0, :cond_2

    iget-object v0, p0, LX/4M1;->A0J:LX/4M9;

    iget v1, v0, LX/4M9;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    iget v1, p0, LX/4M1;->A0D:I

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v2, v0

    neg-int v2, v2

    iget-boolean v0, p0, LX/4M1;->A0B:Z

    add-int/2addr p1, v0

    add-int/lit8 v0, v3, -0x1

    sub-int/2addr p1, v0

    mul-int/2addr v1, p1

    add-int/2addr v2, v1

    :goto_0
    iget-object v1, p0, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget-boolean v0, p0, LX/4M1;->A0P:Z

    if-eqz v0, :cond_0

    neg-int v2, v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(II)V

    :cond_1
    return-void

    :cond_2
    if-eq p2, p1, :cond_1

    sub-int/2addr p1, p2

    iget v2, p0, LX/4M1;->A0D:I

    mul-int/2addr v2, p1

    goto :goto_0
.end method
