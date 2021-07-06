.class public final LX/11I;
.super LX/11J;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/7RM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/11J;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/11I;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A01()LX/7RM;
    .locals 2

    iget-object v1, p0, LX/11I;->A01:LX/7RM;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/11I;->A00:Landroid/content/Context;

    new-instance v1, LX/7RM;

    invoke-direct {v1, v0}, LX/7RM;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/11I;->A01:LX/7RM;

    :cond_0
    return-object v1
.end method

.method public final A02(LX/0VA;LX/1ZH;)LX/04K;
    .locals 1

    new-instance v0, LX/04K;

    invoke-direct {v0, p1, p2}, LX/04K;-><init>(LX/0VA;LX/1ZH;)V

    return-object v0
.end method

.method public final A03(LX/0VA;)LX/496;
    .locals 2

    const-class v1, LX/496;

    new-instance v0, LX/497;

    invoke-direct {v0, p0, p1}, LX/497;-><init>(LX/11I;LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/496;

    return-object v0
.end method

.method public final A04(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/7uK;

    if-eqz v0, :cond_0

    check-cast v1, LX/7uK;

    iget-object v0, v1, LX/7uK;->A03:LX/7qo;

    invoke-virtual {v0}, LX/7qo;->A07()V

    :cond_0
    return-void
.end method

.method public final A05(LX/0VA;LX/0ot;)V
    .locals 2

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/7l0;

    invoke-direct {v0, p2}, LX/7l0;-><init>(LX/0ot;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public final A06(LX/0VA;)Z
    .locals 2

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/7mQ;

    invoke-direct {v0}, LX/7mQ;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    move-result v0

    return v0
.end method
