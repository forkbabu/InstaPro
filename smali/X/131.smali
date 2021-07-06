.class public final LX/131;
.super LX/132;
.source ""


# instance fields
.field public A00:LX/8oF;

.field public A01:LX/89H;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/132;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/8oF;
    .locals 2

    iget-object v1, p0, LX/131;->A00:LX/8oF;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/8oF;

    invoke-direct {v1, v0}, LX/8oF;-><init>(Ljava/lang/Boolean;)V

    iput-object v1, p0, LX/131;->A00:LX/8oF;

    :cond_0
    return-object v1
.end method

.method public final A01(Ljava/lang/Boolean;)LX/8oF;
    .locals 1

    new-instance v0, LX/8oF;

    invoke-direct {v0, p1}, LX/8oF;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final A02(LX/0VA;LX/1Tc;LX/8oF;Landroid/view/ViewStub;LX/H8N;)LX/H8F;
    .locals 6

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    new-instance v0, LX/H8F;

    invoke-direct/range {v0 .. v5}, LX/H8F;-><init>(LX/0VA;LX/1Tc;LX/8oF;Landroid/view/ViewStub;LX/H8N;)V

    return-object v0
.end method

.method public final A03()LX/89H;
    .locals 1

    iget-object v0, p0, LX/131;->A01:LX/89H;

    if-nez v0, :cond_0

    new-instance v0, LX/89H;

    invoke-direct {v0}, LX/89H;-><init>()V

    iput-object v0, p0, LX/131;->A01:LX/89H;

    :cond_0
    return-object v0
.end method

.method public final A04(I)LX/81O;
    .locals 1

    new-instance v0, LX/81O;

    invoke-direct {v0, p1}, LX/81O;-><init>(I)V

    return-object v0
.end method

.method public final A05(Landroid/view/ViewStub;Z)LX/4tj;
    .locals 1

    new-instance v0, LX/4tj;

    invoke-direct {v0, p1, p2}, LX/4tj;-><init>(Landroid/view/ViewStub;Z)V

    return-object v0
.end method
