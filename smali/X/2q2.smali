.class public final LX/2q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Nu;


# instance fields
.field public A00:LX/2Uz;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0VA;

.field public final A04:Z

.field public final A05:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/os/Handler;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2q2;->A03:LX/0VA;

    iput-object p2, p0, LX/2q2;->A05:Landroid/os/Handler;

    iput-boolean p3, p0, LX/2q2;->A04:Z

    return-void
.end method

.method public static A00(LX/2q2;LX/2Ux;Z)V
    .locals 2

    invoke-static {}, LX/0rB;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2q2;->A00:LX/2Uz;

    invoke-interface {p1, p2}, LX/2Ux;->BNv(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2q2;->A05:Landroid/os/Handler;

    new-instance v0, LX/GAE;

    invoke-direct {v0, p0, p1, p2}, LX/GAE;-><init>(LX/2q2;LX/2Ux;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A8k(Z)V
    .locals 5

    iget-object v4, p0, LX/2q2;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/2q2;->A03:LX/0VA;

    iget-object v1, p0, LX/2q2;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v2, v4, v0}, LX/2V7;->A00(LX/0VA;Ljava/lang/String;Z)V

    iput-object v3, p0, LX/2q2;->A02:Ljava/lang/String;

    :cond_2
    iput-object v3, p0, LX/2q2;->A00:LX/2Uz;

    return-void
.end method

.method public final ArQ()Z
    .locals 2

    iget-object v1, p0, LX/2q2;->A00:LX/2Uz;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Bv8(LX/2Uv;LX/2Ux;)V
    .locals 3

    iget-object v0, p1, LX/2Uv;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/2q2;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2Uv;->A02:LX/2TL;

    iget-object v0, v0, LX/2TL;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/2q2;->A01:Ljava/lang/Integer;

    new-instance v2, LX/2q4;

    invoke-direct {v2, p0, p2}, LX/2q4;-><init>(LX/2q2;LX/2Ux;)V

    iput-object v2, p0, LX/2q2;->A00:LX/2Uz;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/2q5;

    invoke-direct {v0, p0, p1, v2}, LX/2q5;-><init>(LX/2q2;LX/2Uv;LX/2Uz;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method
