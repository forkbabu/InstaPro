.class public final LX/2Uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ux;


# instance fields
.field public final synthetic A00:LX/2Uv;

.field public final synthetic A01:LX/1Nm;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1Nm;Ljava/lang/Object;LX/2Uv;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/2Uw;->A01:LX/1Nm;

    iput-object p2, p0, LX/2Uw;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/2Uw;->A00:LX/2Uv;

    iput-object p4, p0, LX/2Uw;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/2Uw;->A04:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNv(Z)V
    .locals 5

    iget-object v0, p0, LX/2Uw;->A00:LX/2Uv;

    iget v4, v0, LX/2Uv;->A00:I

    iget-object v3, p0, LX/2Uw;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/2Uw;->A01:LX/1Nm;

    iget-object v1, v2, LX/1Nm;->A06:LX/1Nl;

    iget-object v0, v1, LX/1Nl;->A00:LX/1NZ;

    iget-object v0, v0, LX/1NZ;->A06:LX/1Nh;

    invoke-virtual {v0, v3, p1, v4}, LX/1Nh;->A03(Ljava/lang/String;ZI)V

    new-instance v0, LX/2bS;

    invoke-direct {v0, v1}, LX/2bS;-><init>(LX/1Nl;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2Uw;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3PN;->A00(Z)V

    :cond_0
    invoke-static {v2}, LX/1Nm;->A00(LX/1Nm;)V

    return-void
.end method
