.class public final LX/5v6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Xx;

.field public A01:LX/4Fm;

.field public A02:LX/4Fo;

.field public A03:LX/5Pw;

.field public A04:LX/4FA;

.field public A05:LX/2tD;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/1Cq;

.field public final A0J:LX/1hc;

.field public final A0K:LX/4FD;

.field public final A0L:LX/5vP;

.field public final A0M:LX/5v5;

.field public final A0N:LX/4FB;

.field public final A0O:LX/4FC;

.field public final A0P:LX/0VA;

.field public final A0Q:LX/4F8;

.field public final A0R:LX/4F8;

.field public final A0S:LX/1pw;

.field public final A0T:LX/4F9;

.field public final A0U:LX/4Ea;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4Ea;LX/1Cs;LX/5v5;LX/1pw;LX/4F8;LX/4F9;LX/5vP;LX/4F8;LX/4FA;ZLX/4FB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4FC;

    invoke-direct {v0}, LX/4FC;-><init>()V

    iput-object v0, p0, LX/5v6;->A0O:LX/4FC;

    new-instance v0, LX/4FD;

    invoke-direct {v0}, LX/4FD;-><init>()V

    iput-object v0, p0, LX/5v6;->A0K:LX/4FD;

    invoke-static {}, LX/1Cq;->A00()LX/1Cq;

    move-result-object v0

    iput-object v0, p0, LX/5v6;->A0I:LX/1Cq;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5v6;->A07:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5v6;->A08:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5v6;->A0E:Z

    iput-boolean v0, p0, LX/5v6;->A0C:Z

    iput-boolean v0, p0, LX/5v6;->A0D:Z

    iput-boolean v0, p0, LX/5v6;->A0B:Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/5v6;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/5v6;->A0H:Landroid/content/Context;

    iput-object p2, p0, LX/5v6;->A0P:LX/0VA;

    iput-object p3, p0, LX/5v6;->A0U:LX/4Ea;

    iput-object p5, p0, LX/5v6;->A0M:LX/5v5;

    iput-object p6, p0, LX/5v6;->A0S:LX/1pw;

    iput-object p7, p0, LX/5v6;->A0Q:LX/4F8;

    iput-object p8, p0, LX/5v6;->A0T:LX/4F9;

    iput-object p9, p0, LX/5v6;->A0L:LX/5vP;

    iput-object p10, p0, LX/5v6;->A0R:LX/4F8;

    iput-object p11, p0, LX/5v6;->A04:LX/4FA;

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v1

    iput-object v1, p0, LX/5v6;->A0J:LX/1hc;

    new-instance v0, LX/4FE;

    invoke-direct {v0, p0}, LX/4FE;-><init>(LX/5v6;)V

    invoke-virtual {v1, p4, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    iput-boolean p12, p0, LX/5v6;->A0G:Z

    iput-object p13, p0, LX/5v6;->A0N:LX/4FB;

    return-void
.end method

.method private A00()LX/48w;
    .locals 4

    new-instance v3, LX/48w;

    invoke-direct {v3}, LX/48w;-><init>()V

    iget-object v0, p0, LX/5v6;->A01:LX/4Fm;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_0
    iget-object v0, p0, LX/5v6;->A02:LX/4Fo;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_1
    iget-object v0, p0, LX/5v6;->A0F:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v2

    iget-object v1, p0, LX/5v6;->A0H:Landroid/content/Context;

    iget-object v0, p0, LX/5v6;->A0P:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/19q;->A03(Landroid/content/Context;LX/0VA;)LX/2mA;

    move-result-object v0

    invoke-virtual {v0}, LX/2mA;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/4Fu;

    invoke-direct {v0}, LX/4Fu;-><init>()V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    iget-object v0, p0, LX/5v6;->A0F:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/48w;->A02(Ljava/util/List;)V

    :cond_2
    return-object v3

    :cond_3
    iget-object v2, p0, LX/5v6;->A0M:LX/5v5;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/5v5;->A01(ZZLjava/lang/Integer;)LX/4FY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    return-object v3
.end method

.method public static A01(LX/5v6;)V
    .locals 10

    iget-object v1, p0, LX/5v6;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/5v6;->A0M:LX/5v5;

    iget-object v0, p0, LX/5v6;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/5v6;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/5v6;->A06:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/5v5;->A01(ZZLjava/lang/Integer;)LX/4FY;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/5v6;->A0I:LX/1Cq;

    new-instance v0, LX/48w;

    invoke-direct {v0}, LX/48w;-><init>()V

    invoke-virtual {v0, v2}, LX/48w;->A01(LX/2Xx;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/5v6;->A03:LX/5Pw;

    sget-object v0, LX/5Pw;->A05:LX/5Pw;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/5v6;->A0I:LX/1Cq;

    invoke-direct {p0}, LX/5v6;->A00()LX/48w;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_4

    const v1, -0x8088503

    const-string v0, "directInboxCalculateAndApplyDiff"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_0
    iget-object v7, p0, LX/5v6;->A0I:LX/1Cq;

    new-instance v6, LX/48w;

    invoke-direct {v6}, LX/48w;-><init>()V

    iget-object v0, p0, LX/5v6;->A0O:LX/4FC;

    invoke-virtual {v6, v0}, LX/48w;->A01(LX/2Xx;)V

    iget-object v0, p0, LX/5v6;->A00:LX/2Xx;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_5
    iget-object v1, p0, LX/5v6;->A03:LX/5Pw;

    sget-object v0, LX/5Pw;->A01:LX/5Pw;

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/5v6;->A04:LX/4FA;

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_6
    iget-object v0, p0, LX/5v6;->A01:LX/4Fm;

    if-eqz v0, :cond_7

    invoke-virtual {v6, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_7
    iget-object v0, p0, LX/5v6;->A02:LX/4Fo;

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_8
    iget-object v3, p0, LX/5v6;->A0M:LX/5v5;

    iget-object v0, p0, LX/5v6;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/5v6;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/5v5;->A01(ZZLjava/lang/Integer;)LX/4FY;

    move-result-object v1

    iget-object v0, p0, LX/5v6;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/5v6;->A08:Ljava/util/List;

    invoke-virtual {v6, v0}, LX/48w;->A02(Ljava/util/List;)V

    :cond_9
    :goto_1
    iget-boolean v0, p0, LX/5v6;->A0E:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/5v6;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/5v6;->A0R:LX/4F8;

    invoke-virtual {v6, v0}, LX/48w;->A01(LX/2Xx;)V

    iget-object v0, p0, LX/5v6;->A07:Ljava/util/List;

    invoke-virtual {v6, v0}, LX/48w;->A02(Ljava/util/List;)V

    :cond_a
    iget-boolean v0, p0, LX/5v6;->A0C:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/5v6;->A0L:LX/5vP;

    iget-boolean v3, p0, LX/5v6;->A0E:Z

    iget-object v0, p0, LX/5v6;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/5v6;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v3, :cond_d

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v6, v1}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_1

    :cond_c
    iget-boolean v0, p0, LX/5v6;->A0B:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/5v6;->A0K:LX/4FD;

    invoke-virtual {v6, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_1

    :goto_2
    const/4 v8, 0x5

    if-ge v2, v8, :cond_d

    iget-object v0, v1, LX/5vP;->A01:LX/5uj;

    iget-object v2, v0, LX/5uj;->A00:LX/5ul;

    invoke-static {v2}, LX/5ul;->A0O(LX/5ul;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, LX/5ul;->A0R:LX/4F0;

    invoke-interface {v0}, LX/4F0;->AWb()LX/4Ed;

    move-result-object v0

    invoke-interface {v0}, LX/4Ed;->Asc()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/5ul;->A0P:LX/5v6;

    iget-object v0, v0, LX/5v6;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_11

    :cond_d
    :goto_3
    iget-boolean v0, p0, LX/5v6;->A0D:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/5v6;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/5v6;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    iget-boolean v0, p0, LX/5v6;->A0A:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/5v6;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/5v6;->A0N:LX/4FB;

    invoke-virtual {v6, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_f
    :goto_4
    invoke-virtual {v7, v6}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    iget-object v0, p0, LX/5v6;->A05:LX/2tD;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/5v6;->A0S:LX/1pw;

    invoke-static {v0}, LX/2tD;->A00(LX/1pw;)LX/2tD;

    move-result-object v0

    iput-object v0, p0, LX/5v6;->A05:LX/2tD;

    invoke-virtual {v6, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_4

    :cond_11
    iget-boolean v0, v1, LX/5vP;->A04:Z

    if-eqz v0, :cond_d

    iget-object v5, v1, LX/5vP;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/5vP;->A02:LX/0VA;

    iget-object v2, v1, LX/5vP;->A03:LX/H8z;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/4F4;

    invoke-direct {v0, v2}, LX/4F4;-><init>(LX/H8z;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/4F5;

    invoke-direct {v0, v2}, LX/4F5;-><init>(LX/H8z;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42p;

    invoke-interface {v0, v5, v4}, LX/42p;->CEi(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    add-int/2addr v1, v0

    goto :goto_5

    :cond_12
    if-lt v1, v3, :cond_d

    if-gt v9, v8, :cond_d

    iget-object v0, p0, LX/5v6;->A0Q:LX/4F8;

    invoke-virtual {v6, v0}, LX/48w;->A01(LX/2Xx;)V

    iget-object v0, p0, LX/5v6;->A0T:LX/4F9;

    invoke-virtual {v6, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_1

    const v0, 0x3aa05169

    invoke-static {v0}, LX/0iW;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_13

    const v0, 0x3a295858    # 6.4600026E-4f

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_13
    throw v1
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/3Lx;LX/5Pw;)V
    .locals 7

    sget-object v5, LX/5Pw;->A05:LX/5Pw;

    if-ne p3, v5, :cond_2

    iget-object v6, p0, LX/5v6;->A0M:LX/5v5;

    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v4

    iget-object v1, v6, LX/5v5;->A03:LX/48J;

    const v0, 0x7f0803b9

    iput v0, v1, LX/48J;->A04:I

    const/4 v0, 0x0

    iput v0, v1, LX/48J;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0708c2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/48J;->A03:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0708c1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/48J;->A02:I

    const v0, 0x7f1214f2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48J;->A0G:Ljava/lang/String;

    iget-object v3, v6, LX/5v5;->A02:LX/0VA;

    invoke-virtual {v4, v3}, LX/19q;->A00(LX/0VA;)LX/2mE;

    move-result-object v0

    invoke-virtual {v0}, LX/2mE;->A03()Z

    move-result v2

    const v0, 0x7f1214f1

    if-eqz v2, :cond_0

    const v0, 0x7f1214f0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48J;->A0A:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v1, LX/48J;->A0B:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/48J;->A09:Ljava/lang/CharSequence;

    const v0, 0x7f1214ec

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48J;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/48J;->A0M:Z

    iput-object v5, v6, LX/5v5;->A00:LX/5Pw;

    sget-object v0, LX/3Lx;->A02:LX/3Lx;

    iput-object v0, v6, LX/5v5;->A01:LX/3Lx;

    invoke-virtual {v4, p1, v3}, LX/19q;->A03(Landroid/content/Context;LX/0VA;)LX/2mA;

    move-result-object v0

    invoke-virtual {v0}, LX/2mA;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0803b2

    iput v0, v1, LX/48J;->A04:I

    const v0, 0x7f1214ef

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48J;->A0G:Ljava/lang/String;

    const v0, 0x7f1214ee

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48J;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f1214ed

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48J;->A0F:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/5v6;->A0M:LX/5v5;

    invoke-virtual {v0, p1, p2, p3}, LX/5v5;->A02(Landroid/content/Context;LX/3Lx;LX/5Pw;)V

    return-void
.end method

.method public final A03(Landroid/content/Context;LX/3Lx;LX/5Pw;)V
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, LX/5v6;->A02(Landroid/content/Context;LX/3Lx;LX/5Pw;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, LX/5v6;->A05:LX/2tD;

    sget-object v0, LX/3Lx;->A02:LX/3Lx;

    if-ne p2, v0, :cond_0

    sget-object v0, LX/5Pw;->A03:LX/5Pw;

    if-eq p3, v0, :cond_0

    sget-object v1, LX/5Pw;->A05:LX/5Pw;

    const/4 v0, 0x1

    if-ne p3, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/5v6;->A0E:Z

    sget-object v1, LX/5Pw;->A01:LX/5Pw;

    const/4 v0, 0x0

    if-eq p3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/5v6;->A0C:Z

    const/4 v0, 0x0

    if-eq p3, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/5v6;->A0D:Z

    if-eq p3, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, LX/5v6;->A0B:Z

    iget-object v0, p0, LX/5v6;->A0P:LX/0VA;

    invoke-static {v0}, LX/4FZ;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/5v6;->A09:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/5v6;->A01(LX/5v6;)V

    :cond_5
    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-boolean v0, p0, LX/5v6;->A0E:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, p0, LX/5v6;->A0U:LX/4Ea;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1, v0}, LX/3cU;->A09(LX/4Ea;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v2

    iget-boolean v1, p0, LX/5v6;->A0G:Z

    new-instance v0, LX/4Fs;

    invoke-direct {v0, v3, v4, v2, v1}, LX/4Fs;-><init>(Lcom/instagram/model/direct/DirectShareTarget;IZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v5, p0, LX/5v6;->A07:Ljava/util/List;

    iget-boolean v0, p0, LX/5v6;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5v6;->A01(LX/5v6;)V

    :cond_1
    return-void
.end method

.method public final A05(Ljava/util/List;Z)V
    .locals 18

    move-object/from16 v2, p0

    if-eqz p2, :cond_1

    iget-object v7, v2, LX/5v6;->A0H:Landroid/content/Context;

    iget-object v6, v2, LX/5v6;->A0P:LX/0VA;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    iget-object v0, v12, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A01:Lcom/instagram/direct/messengerrooms/model/RoomsUser;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/messengerrooms/model/RoomsUser;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v13, v12, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A03:Ljava/lang/String;

    invoke-static {v12}, LX/5wu;->A00(Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;)Ljava/lang/String;

    move-result-object v14

    const v9, 0x7f121904

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    iget-wide v3, v12, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A00:J

    long-to-double v0, v3

    invoke-static {v7, v0, v1}, LX/0ug;->A04(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v8, v0

    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v16

    new-instance v11, LX/4Ft;

    invoke-direct/range {v11 .. v16}, LX/4Ft;-><init>(Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v7, v2, LX/5v6;->A0H:Landroid/content/Context;

    iget-object v6, v2, LX/5v6;->A0P:LX/0VA;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;

    iget-object v0, v13, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A01:Lcom/instagram/direct/messengerrooms/model/RoomsUser;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/direct/messengerrooms/model/RoomsUser;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v6}, LX/2y5;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v14, v13, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A03:Ljava/lang/String;

    invoke-static {v13, v7}, LX/5wu;->A02(Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    const v9, 0x7f121904

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    iget-wide v3, v13, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A00:J

    long-to-double v0, v3

    invoke-static {v7, v0, v1}, LX/0ug;->A04(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v8, v0

    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v11}, LX/DRD;->A02(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    new-instance v12, LX/4Ft;

    invoke-direct/range {v12 .. v17}, LX/4Ft;-><init>(Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/5v6;->A0F:Ljava/util/List;

    iget-object v1, v2, LX/5v6;->A03:LX/5Pw;

    sget-object v0, LX/5Pw;->A05:LX/5Pw;

    if-ne v1, v0, :cond_4

    iget-object v1, v2, LX/5v6;->A0I:LX/1Cq;

    invoke-direct {v2}, LX/5v6;->A00()LX/48w;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final A06(Z)V
    .locals 2

    iget-object v0, p0, LX/5v6;->A04:LX/4FA;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v1, LX/6P4;

    invoke-direct {v1, v0}, LX/6P4;-><init>(Ljava/lang/Integer;)V

    new-instance v0, LX/4FA;

    invoke-direct {v0, v1}, LX/4FA;-><init>(LX/6P4;)V

    iput-object v0, p0, LX/5v6;->A04:LX/4FA;

    iget-object v0, p0, LX/5v6;->A0P:LX/0VA;

    invoke-static {v0}, LX/4FZ;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5v6;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5v6;->A01(LX/5v6;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
