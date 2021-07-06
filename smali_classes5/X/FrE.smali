.class public final LX/FrE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/FqV;


# direct methods
.method public constructor <init>(LX/FqV;)V
    .locals 0

    iput-object p1, p0, LX/FrE;->A00:LX/FqV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "hasUserJoinedCall"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/FrE;->A00:LX/FqV;

    iget-object v1, v2, LX/FqV;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/FqV;->A00(LX/FqV;)LX/G8s;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v2}, LX/FqV;->A00(LX/FqV;)LX/G8s;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/G8s;->A00(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FqV;->A03:Z

    :cond_1
    return-void
.end method
