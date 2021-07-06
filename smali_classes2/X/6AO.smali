.class public final LX/6AO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2yy;


# instance fields
.field public A00:LX/2mE;

.field public A01:LX/2mC;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0VA;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6AO;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/6AO;->A03:LX/0VA;

    iput-boolean p3, p0, LX/6AO;->A04:Z

    return-void
.end method


# virtual methods
.method public final BuM(LX/2z2;)Z
    .locals 3

    iget-object v0, p0, LX/6AO;->A01:LX/2mC;

    if-nez v0, :cond_0

    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v2

    iget-object v1, p0, LX/6AO;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/6AO;->A03:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/19q;->A01(Landroid/content/Context;LX/0VA;)LX/2mC;

    move-result-object v0

    iput-object v0, p0, LX/6AO;->A01:LX/2mC;

    :cond_0
    iget-object v0, p0, LX/6AO;->A00:LX/2mE;

    if-nez v0, :cond_1

    invoke-static {}, LX/19r;->A00()LX/19q;

    move-result-object v1

    iget-object v0, p0, LX/6AO;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/19q;->A00(LX/0VA;)LX/2mE;

    move-result-object v0

    iput-object v0, p0, LX/6AO;->A00:LX/2mE;

    :cond_1
    iget-object v0, p0, LX/6AO;->A01:LX/2mC;

    invoke-virtual {v0}, LX/2mC;->A01()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6AO;->A00:LX/2mE;

    invoke-virtual {v0}, LX/2mE;->A01()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-boolean v0, p0, LX/6AO;->A04:Z

    if-eq v1, v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    return v2
.end method
