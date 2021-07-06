.class public final LX/F3T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F3W;


# direct methods
.method public constructor <init>(LX/F3W;)V
    .locals 0

    iput-object p1, p0, LX/F3T;->A00:LX/F3W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/F3T;->A00:LX/F3W;

    iget-object v0, v5, LX/F3W;->A01:LX/EvS;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1Ko;->A03()LX/Ezu;

    move-result-object v0

    iget-object v1, v0, LX/Ezu;->A01:LX/F3S;

    iget-object v0, v5, LX/F3W;->A01:LX/EvS;

    invoke-virtual {v1, v0}, LX/F3S;->A05(LX/EvS;)V

    :cond_0
    iget-object v4, p1, LX/34X;->A02:Ljava/lang/Throwable;

    move-object v1, v4

    instance-of v0, v4, LX/F0q;

    if-eqz v0, :cond_1

    check-cast v1, LX/F0q;

    iget v0, v1, LX/F0q;->A00:I

    if-nez v0, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "AUTH_FLOW_UTIL_PIN_LOCKED"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v5, LX/F3W;->A06:LX/1ci;

    const/4 v1, 0x0

    new-instance v0, LX/2hd;

    invoke-direct {v0, v1, v3}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v1

    new-instance v0, LX/F6z;

    invoke-direct {v0, v1}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v5, LX/F3W;->A07:LX/1ci;

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, LX/1ck;->A09(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
