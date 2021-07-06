.class public final LX/HNs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4Pi;

.field public final synthetic A01:LX/4lD;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4lD;ZLX/4Pi;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/HNs;->A01:LX/4lD;

    iput-boolean p2, p0, LX/HNs;->A03:Z

    iput-boolean v0, p0, LX/HNs;->A02:Z

    iput-boolean v0, p0, LX/HNs;->A04:Z

    iput-object p3, p0, LX/HNs;->A00:LX/4Pi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/HNs;->A01:LX/4lD;

    invoke-virtual {v2}, LX/4lD;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/HNs;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4lD;->A0I:LX/4lL;

    iget-boolean v0, v1, LX/4lL;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4lL;->A04:Z

    invoke-virtual {v1}, LX/4lL;->A01()V

    :cond_0
    iget-boolean v4, p0, LX/HNs;->A02:Z

    if-nez v4, :cond_1

    iget-boolean v0, p0, LX/HNs;->A04:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v1, v2, LX/4lD;->A0O:LX/4lH;

    invoke-virtual {v2}, LX/4lD;->ALe()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4lH;->A00(I)LX/4lh;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    :try_start_0
    sget-object v1, LX/4ZC;->A0N:LX/4ZD;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4lh;->A03(LX/4ZD;Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, LX/HNs;->A04:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/4ZC;->A0P:LX/4ZD;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4lh;->A03(LX/4ZD;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, LX/4lh;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/HNs;->A00:LX/4Pi;

    invoke-virtual {v0, v1}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_5
    new-instance v0, LX/HOY;

    invoke-direct {v0}, LX/HOY;-><init>()V

    throw v0
.end method
