.class public final LX/8B2;
.super LX/48I;
.source ""

# interfaces
.implements LX/1qH;
.implements LX/1s8;
.implements LX/1qJ;
.implements LX/2rs;


# instance fields
.field public A00:LX/1nf;

.field public A01:LX/8BN;

.field public A02:Z

.field public A03:LX/2DS;

.field public A04:Z

.field public final A05:LX/0VA;

.field public final A06:LX/1qv;

.field public final A07:LX/20X;

.field public final A08:LX/8BI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/8B1;LX/8B1;)V
    .locals 5

    invoke-direct {p0}, LX/48I;-><init>()V

    iput-object p2, p0, LX/8B2;->A05:LX/0VA;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/20X;

    invoke-direct {v0, p1, p3, p2, v1}, LX/20X;-><init>(Landroid/content/Context;LX/1fr;LX/0VA;LX/1jh;)V

    iput-object v0, p0, LX/8B2;->A07:LX/20X;

    new-instance v0, LX/8BI;

    invoke-direct {v0, p3, p4, p5}, LX/8BI;-><init>(LX/0U9;LX/8B1;LX/8B1;)V

    iput-object v0, p0, LX/8B2;->A08:LX/8BI;

    new-instance v2, LX/1qv;

    invoke-direct {v2}, LX/1qv;-><init>()V

    iput-object v2, p0, LX/8B2;->A06:LX/1qv;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07191a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/1qv;->A03:I

    const/4 v0, 0x3

    new-array v2, v0, [LX/1q1;

    iget-object v0, p0, LX/8B2;->A07:LX/20X;

    aput-object v0, v2, v4

    iget-object v0, p0, LX/8B2;->A08:LX/8BI;

    aput-object v0, v2, v3

    iget-object v1, p0, LX/8B2;->A06:LX/1qv;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, LX/48I;->A08([LX/1q1;)V

    return-void
.end method

.method public static A00(LX/8B2;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8B2;->A04:Z

    invoke-virtual {p0}, LX/48I;->A03()V

    iget-object v1, p0, LX/8B2;->A01:LX/8BN;

    iget-object v0, p0, LX/8B2;->A08:LX/8BI;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    iget-object v2, p0, LX/8B2;->A00:LX/1nf;

    invoke-virtual {p0, v2}, LX/8B2;->AXf(LX/1nf;)LX/2DS;

    move-result-object v1

    iget-object v0, p0, LX/8B2;->A07:LX/20X;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    iget-boolean v0, p0, LX/8B2;->A02:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/8B2;->A06:LX/1qv;

    invoke-virtual {p0, v1, v0}, LX/48I;->A05(Ljava/lang/Object;LX/1q1;)V

    :cond_0
    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method


# virtual methods
.method public final AAe(LX/1nf;)Z
    .locals 1

    iget-object v0, p0, LX/8B2;->A00:LX/1nf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AGm()V
    .locals 0

    invoke-static {p0}, LX/8B2;->A00(LX/8B2;)V

    return-void
.end method

.method public final AXf(LX/1nf;)LX/2DS;
    .locals 2

    iget-object v1, p0, LX/8B2;->A03:LX/2DS;

    if-nez v1, :cond_0

    new-instance v1, LX/2DS;

    invoke-direct {v1, p1}, LX/2DS;-><init>(LX/1nf;)V

    sget-object v0, LX/0vJ;->A0G:LX/0vJ;

    iput-object v0, v1, LX/2DS;->A0J:LX/0vJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2DS;->CAX(I)V

    iput-object v1, p0, LX/8B2;->A03:LX/2DS;

    :cond_0
    return-object v1
.end method

.method public final As1()Z
    .locals 1

    iget-boolean v0, p0, LX/8B2;->A04:Z

    return v0
.end method

.method public final B5h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8B2;->A04:Z

    return-void
.end method

.method public final B5y(LX/1nf;)V
    .locals 1

    const v0, 0x1264626d

    invoke-static {p0, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final BVD(LX/1nf;)V
    .locals 0

    invoke-virtual {p0}, LX/48I;->A04()V

    return-void
.end method

.method public final C78(LX/1vQ;)V
    .locals 1

    iget-object v0, p0, LX/8B2;->A07:LX/20X;

    invoke-virtual {v0, p1}, LX/20X;->A08(LX/1vQ;)V

    return-void
.end method

.method public final C7h(LX/1sc;)V
    .locals 1

    iget-object v0, p0, LX/8B2;->A07:LX/20X;

    iput-object p1, v0, LX/20X;->A02:LX/1sc;

    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-static {p0}, LX/8B2;->A00(LX/8B2;)V

    return-void
.end method
