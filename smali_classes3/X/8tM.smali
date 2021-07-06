.class public final LX/8tM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Zd;

.field public final A01:LX/8tx;

.field public final A02:LX/1zk;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/1zk;LX/8tx;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8tM;->A03:Ljava/util/HashMap;

    iput-object p1, p0, LX/8tM;->A02:LX/1zk;

    iput-object p2, p0, LX/8tM;->A01:LX/8tx;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    iput-object v4, p0, LX/8tM;->A00:LX/1Zd;

    new-instance v0, LX/8to;

    invoke-direct {v0, p0}, LX/8to;-><init>(LX/8tM;)V

    invoke-virtual {v4, v0}, LX/1Zd;->A06(LX/1ZW;)V

    return-void
.end method

.method public static A00(LX/8tM;I)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/8tM;->A02:LX/1zk;

    invoke-interface {v1}, LX/1zk;->AIg()LX/1qH;

    move-result-object v0

    invoke-interface {v0, p1}, LX/1qH;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1}, LX/1zk;->AIg()LX/1qH;

    move-result-object v0

    invoke-interface {v0}, LX/1qH;->getAdapter()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1qE;

    if-eqz v0, :cond_2

    check-cast v2, LX/1qG;

    invoke-virtual {v2, p1}, LX/1qG;->getItemViewType(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    instance-of v0, p0, LX/1nh;

    if-eqz v0, :cond_0

    check-cast p0, LX/1nh;

    invoke-interface {p0}, LX/1nh;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1pw;

    if-eqz v0, :cond_1

    const-string v0, "ITEM_ID_LOAD_MORE"

    return-object v0

    :cond_1
    const-string v0, "ITEM_ID_OTHERS"

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/48I;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/widget/BaseAdapter;

    invoke-virtual {v2, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v1, "unsupported adapter type: "

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, LX/8tM;->A02:LX/1zk;

    invoke-interface {v7}, LX/1zk;->AS3()I

    move-result v9

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v7}, LX/1zk;->AMB()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-interface {v7, v6}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v8

    invoke-interface {v7}, LX/1zk;->AIg()LX/1qH;

    move-result-object v1

    add-int v0, v9, v6

    invoke-interface {v1, v0}, LX/1qH;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v2, p0, LX/8tM;->A03:Ljava/util/HashMap;

    invoke-static {p0, v0}, LX/8tM;->A00(LX/8tM;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8tM;->A01:LX/8tx;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/8tx;->Atc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v4, v0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, LX/8tU;

    invoke-direct {v0, p0, v3, v4}, LX/8tU;-><init>(LX/8tM;Ljava/util/List;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/8M3;

    invoke-direct {v0, p0, v3}, LX/8M3;-><init>(LX/8tM;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
