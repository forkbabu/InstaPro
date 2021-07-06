.class public final LX/F3U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1ck;

.field public final synthetic A01:LX/F3W;


# direct methods
.method public constructor <init>(LX/F3W;LX/1ck;)V
    .locals 0

    iput-object p1, p0, LX/F3U;->A01:LX/F3W;

    iput-object p2, p0, LX/F3U;->A00:LX/1ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/F3U;->A01:LX/F3W;

    iget-object v1, p1, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "AUTH_FLOW_UTIL_PASSWORD_ENTERED"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/F3W;->A06:LX/1ci;

    const/4 v1, 0x0

    new-instance v0, LX/2hd;

    invoke-direct {v0, v1, v3}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v1

    new-instance v0, LX/F6z;

    invoke-direct {v0, v1}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/F3U;->A01:LX/F3W;

    iget-object v1, v0, LX/F3W;->A05:LX/1ci;

    invoke-static {p1}, LX/34X;->A09(LX/34X;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/F3U;->A01:LX/F3W;

    iget-object v1, v2, LX/F3W;->A06:LX/1ci;

    iget-object v0, p0, LX/F3U;->A00:LX/1ck;

    invoke-virtual {v1, v0}, LX/1ci;->A0B(LX/1ck;)V

    iget-object v1, v2, LX/F3W;->A07:LX/1ci;

    iget-object v0, p1, LX/34X;->A02:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
