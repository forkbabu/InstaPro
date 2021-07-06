.class public final LX/4dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4cl;


# instance fields
.field public A00:Z

.field public final A01:LX/4Jx;

.field public final A02:LX/4ci;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/4Jt;

.field public final A05:LX/4Jm;

.field public final A06:LX/4Kz;

.field public final A07:LX/4cp;

.field public final A08:LX/4L1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/4Ks;LX/4ci;LX/4Jm;LX/4au;Ljava/lang/String;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4O7;

    invoke-direct {v0, p0}, LX/4O7;-><init>(LX/4dj;)V

    iput-object v0, p0, LX/4dj;->A08:LX/4L1;

    move-object v2, p1

    iput-object p1, p0, LX/4dj;->A03:Landroid/content/Context;

    iput-object p5, p0, LX/4dj;->A05:LX/4Jm;

    new-instance v0, LX/4O8;

    invoke-direct {v0, p0, p3}, LX/4O8;-><init>(LX/4dj;LX/4Ks;)V

    iput-object v0, p0, LX/4dj;->A04:LX/4Jt;

    move v4, p8

    iput-boolean p8, p0, LX/4dj;->A00:Z

    new-instance v1, LX/4O9;

    invoke-direct {v1, p0, p3}, LX/4O9;-><init>(LX/4dj;LX/4Ks;)V

    new-instance v0, LX/4Jx;

    invoke-direct {v0, p1, p2, v1}, LX/4Jx;-><init>(Landroid/content/Context;LX/0U9;LX/4Jv;)V

    iput-object v0, p0, LX/4dj;->A01:LX/4Jx;

    const-string v0, "post_capture"

    move-object v5, p7

    invoke-virtual {v0, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/BQ0;

    invoke-direct {v3, p1}, LX/BQ0;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v3, p0, LX/4dj;->A06:LX/4Kz;

    const/4 v6, 0x1

    new-instance v1, LX/4cp;

    invoke-direct/range {v1 .. v6}, LX/4cp;-><init>(Landroid/content/Context;LX/4Kz;ZLjava/lang/String;Z)V

    iput-object v1, p0, LX/4dj;->A07:LX/4cp;

    iput-object p4, p0, LX/4dj;->A02:LX/4ci;

    return-void

    :cond_0
    new-instance v3, LX/4OA;

    invoke-direct {v3, p1, p6}, LX/4OA;-><init>(Landroid/content/Context;LX/4au;)V

    goto :goto_0
.end method

.method private A00()V
    .locals 3

    iget-object v2, p0, LX/4dj;->A01:LX/4Jx;

    iget-object v1, p0, LX/4dj;->A07:LX/4cp;

    iput-object v1, v2, LX/4Jx;->A04:LX/4cp;

    iget-object v0, v2, LX/4Jx;->A02:LX/2YO;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/2YO;->A01:LX/4cp;

    :cond_0
    iget-object v1, p0, LX/4dj;->A05:LX/4Jm;

    iget-object v0, p0, LX/4dj;->A04:LX/4Jt;

    invoke-interface {v1, v2, v0}, LX/4Jm;->AAM(LX/4Jx;LX/4Jt;)V

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

    iget-object v2, p0, LX/4dj;->A01:LX/4Jx;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "addElements() dialElement is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v2, LX/4Jx;->A06:Ljava/util/List;

    invoke-interface {v0, p1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget v1, v2, LX/4Jx;->A01:I

    if-lt v1, p1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/4Jx;->A01:I

    :cond_2
    const v0, -0x4627542b

    invoke-static {v2, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_3
    return-void
.end method

.method public final A8N()Z
    .locals 1

    iget-object v0, p0, LX/4dj;->A05:LX/4Jm;

    invoke-interface {v0}, LX/4Jm;->A8N()Z

    move-result v0

    return v0
.end method

.method public final AJY()LX/4L1;
    .locals 1

    iget-object v0, p0, LX/4dj;->A08:LX/4L1;

    return-object v0
.end method

.method public final ANE(LX/4Vn;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, LX/4Vn;->A02:LX/4rG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p1, LX/4Vn;->A0E:Ljava/lang/String;

    return-object v0

    :sswitch_0
    iget-object v1, p0, LX/4dj;->A03:Landroid/content/Context;

    const v0, 0x7f120e5b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/4dj;->A06:LX/4Kz;

    invoke-interface {v0}, LX/4Kz;->AQg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x1d -> :sswitch_1
    .end sparse-switch
.end method

.method public final AO4()LX/4Vn;
    .locals 1

    iget-object v0, p0, LX/4dj;->A01:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    return-object v0
.end method

.method public final AQX(I)LX/4Vn;
    .locals 1

    iget-object v0, p0, LX/4dj;->A01:LX/4Jx;

    invoke-virtual {v0, p1}, LX/4Jx;->A02(I)LX/4Vn;

    move-result-object v0

    return-object v0
.end method

.method public final AQY(LX/4Vn;)I
    .locals 1

    iget-object v0, p0, LX/4dj;->A01:LX/4Jx;

    iget-object v0, v0, LX/4Jx;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/high16 v0, -0x80000000

    :cond_0
    return v0
.end method

.method public final AQZ(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/4dj;->A01:LX/4Jx;

    invoke-virtual {v0, p1}, LX/4Jx;->A00(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final AQb()I
    .locals 1

    iget-object v0, p0, LX/4dj;->A01:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->getCount()I

    move-result v0

    return v0
.end method

.method public final AS2()I
    .locals 1

    iget-object v0, p0, LX/4dj;->A05:LX/4Jm;

    invoke-interface {v0}, LX/4Jm;->AS3()I

    move-result v0

    return v0
.end method

.method public final AW5()I
    .locals 1

    iget-object v0, p0, LX/4dj;->A05:LX/4Jm;

    invoke-interface {v0}, LX/4Jm;->AW6()I

    move-result v0

    return v0
.end method

.method public final Aa1()LX/4Vn;
    .locals 1

    iget-object v0, p0, LX/4dj;->A01:LX/4Jx;

    iget v0, v0, LX/4Jx;->A00:I

    invoke-virtual {p0, v0}, LX/4dj;->AQX(I)LX/4Vn;

    move-result-object v0

    return-object v0
.end method

.method public final Aad()I
    .locals 1

    iget-object v0, p0, LX/4dj;->A05:LX/4Jm;

    invoke-interface {v0}, LX/4Jm;->Aad()I

    move-result v0

    return v0
.end method

.method public final Adw()LX/1ZW;
    .locals 1

    iget-object v0, p0, LX/4dj;->A05:LX/4Jm;

    invoke-interface {v0}, LX/4Jm;->Adw()LX/1ZW;

    move-result-object v0

    return-object v0
.end method

.method public final AfB()LX/4Vn;
    .locals 1

    invoke-virtual {p0}, LX/4dj;->AfI()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4dj;->AQX(I)LX/4Vn;

    move-result-object v0

    return-object v0
.end method

.method public final AfI()I
    .locals 1

    iget-object v0, p0, LX/4dj;->A01:LX/4Jx;

    iget v0, v0, LX/4Jx;->A01:I

    return v0
.end method

.method public final Aov()V
    .locals 2

    iget-object v1, p0, LX/4dj;->A07:LX/4cp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4cp;->A00:Z

    iget-object v1, p0, LX/4dj;->A01:LX/4Jx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Jx;->A05:Z

    const v0, -0x3a1d918d

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final AsI()Z
    .locals 2

    iget-object v0, p0, LX/4dj;->A01:LX/4Jx;

    iget v1, v0, LX/4Jx;->A01:I

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Auj()Z
    .locals 1

    iget-object v0, p0, LX/4dj;->A05:LX/4Jm;

    invoke-interface {v0}, LX/4Jm;->Auj()Z

    move-result v0

    return v0
.end method

.method public final Aul(I)Z
    .locals 1

    iget-object v0, p0, LX/4dj;->A01:LX/4Jx;

    invoke-virtual {v0, p1}, LX/4Jx;->A06(I)Z

    move-result v0

    return v0
.end method

.method public final B3j()V
    .locals 0

    return-void
.end method

.method public final B5q(I)V
    .locals 2

    iget-object v1, p0, LX/4dj;->A01:LX/4Jx;

    const v0, -0x2264f4d2

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final B7U(Ljava/util/Set;)V
    .locals 3

    sget-object v0, LX/2vy;->A05:LX/2vy;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4dj;->A01:LX/4Jx;

    invoke-virtual {v2}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4dj;->A05:LX/4Jm;

    invoke-virtual {v2}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    iget-object v0, v0, LX/4Vn;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/4Jm;->C6s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BKy()V
    .locals 1

    invoke-direct {p0}, LX/4dj;->A00()V

    iget-object v0, p0, LX/4dj;->A05:LX/4Jm;

    invoke-interface {v0}, LX/4Jm;->BvY()V

    return-void
.end method

.method public final BLl()V
    .locals 1

    iget-object v0, p0, LX/4dj;->A05:LX/4Jm;

    invoke-interface {v0}, LX/4Jm;->BvX()V

    return-void
.end method

.method public final BYa()V
    .locals 1

    iget-object v0, p0, LX/4dj;->A05:LX/4Jm;

    invoke-interface {v0}, LX/4Jm;->BYa()V

    return-void
.end method

.method public final Bf9()V
    .locals 1

    iget-object v0, p0, LX/4dj;->A05:LX/4Jm;

    invoke-interface {v0}, LX/4Jm;->Bf9()V

    return-void
.end method

.method public final BjA()V
    .locals 1

    iget-object v0, p0, LX/4dj;->A05:LX/4Jm;

    invoke-interface {v0}, LX/4Jm;->BjA()V

    return-void
.end method

.method public final Byz(LX/4Vn;)Z
    .locals 3

    iget-object v2, p0, LX/4dj;->A01:LX/4Jx;

    iget-object v1, v2, LX/4Jx;->A06:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v0, -0x4cc462e2

    invoke-static {v2, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final Bz0(I)Z
    .locals 2

    iget-object v1, p0, LX/4dj;->A01:LX/4Jx;

    invoke-virtual {v1, p1}, LX/4Jx;->A06(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, LX/4Jx;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const v0, 0x2f29178d

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final Bzg()V
    .locals 2

    iget-object v1, p0, LX/4dj;->A01:LX/4Jx;

    const/4 v0, -0x1

    iput v0, v1, LX/4Jx;->A01:I

    return-void
.end method

.method public final C3T(IZ)V
    .locals 1

    iget-object v0, p0, LX/4dj;->A05:LX/4Jm;

    invoke-interface {v0, p1, p2}, LX/4Jm;->C3T(IZ)V

    return-void
.end method

.method public final C3m(LX/4Vn;)V
    .locals 1

    invoke-virtual {p1}, LX/4Vn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4dj;->C3n(Ljava/lang/String;)V

    return-void
.end method

.method public final C3n(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/4dj;->A00()V

    iget-object v0, p0, LX/4dj;->A05:LX/4Jm;

    invoke-interface {v0, p1}, LX/4Jm;->C3n(Ljava/lang/String;)V

    return-void
.end method

.method public final C3o(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/4dj;->C3p(ILjava/lang/String;)V

    return-void
.end method

.method public final C3p(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/4dj;->A00()V

    iget-object v0, p0, LX/4dj;->A05:LX/4Jm;

    invoke-interface {v0, p1, p2}, LX/4Jm;->C3p(ILjava/lang/String;)V

    return-void
.end method

.method public final C5H(Z)V
    .locals 0

    return-void
.end method

.method public final C7P(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4dj;->A05:LX/4Jm;

    invoke-interface {v0, p1}, LX/4Jm;->C6s(Ljava/lang/String;)V

    return-void
.end method

.method public final C7Q(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/4dj;->A01:LX/4Jx;

    invoke-virtual {v0, p1}, LX/4Jx;->A05(Ljava/util/List;)V

    invoke-direct {p0}, LX/4dj;->A00()V

    return-void
.end method

.method public final C83(Z)V
    .locals 1

    iget-object v0, p0, LX/4dj;->A05:LX/4Jm;

    invoke-interface {v0, p1}, LX/4Jm;->C83(Z)V

    return-void
.end method

.method public final C9z(LX/CRD;)V
    .locals 0

    return-void
.end method

.method public final CAp(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    iget-object v0, p0, LX/4dj;->A05:LX/4Jm;

    invoke-interface {v0, p1}, LX/4Jm;->CAp(Lcom/instagram/model/shopping/Product;)V

    return-void
.end method

.method public final CCk(LX/4SK;)V
    .locals 0

    return-void
.end method

.method public final CFr()V
    .locals 2

    iget-object v1, p0, LX/4dj;->A07:LX/4cp;

    iget-boolean v0, p0, LX/4dj;->A00:Z

    iput-boolean v0, v1, LX/4cp;->A00:Z

    iget-object v1, p0, LX/4dj;->A01:LX/4Jx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Jx;->A05:Z

    const v0, -0x42d6135e

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final CLi(F)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/4dj;->A05:LX/4Jm;

    invoke-interface {v0, v1}, LX/4Jm;->CLi(F)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/4dj;->A01:LX/4Jx;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    iget-object v1, p0, LX/4dj;->A01:LX/4Jx;

    const v0, -0x743471b6

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/4dj;->A05:LX/4Jm;

    invoke-interface {v0}, LX/4Jm;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
