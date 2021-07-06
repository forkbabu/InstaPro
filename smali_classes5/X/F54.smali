.class public final LX/F54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/1ck;

.field public final synthetic A02:LX/F4i;

.field public final synthetic A03:LX/EvS;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F4i;LX/1ck;Ljava/lang/String;Ljava/lang/String;LX/EvS;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/F54;->A02:LX/F4i;

    iput-object p2, p0, LX/F54;->A01:LX/1ck;

    iput-object p3, p0, LX/F54;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/F54;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/F54;->A03:LX/EvS;

    iput-object p6, p0, LX/F54;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/34X;

    iget-object v3, p1, LX/34X;->A02:Ljava/lang/Throwable;

    move-object v0, v3

    instance-of v2, v3, LX/F69;

    if-eqz v2, :cond_2

    check-cast v0, LX/F69;

    iget v1, v0, LX/F69;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/F54;->A02:LX/F4i;

    iget-object v1, v3, LX/F4i;->A03:LX/1ci;

    iget-object v0, p0, LX/F54;->A01:LX/1ck;

    invoke-virtual {v1, v0}, LX/1ci;->A0B(LX/1ck;)V

    iget-object v0, v3, LX/F4i;->A05:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6z;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/F6z;->A01:Ljava/lang/Object;

    check-cast v0, LX/F5U;

    invoke-virtual {v0}, LX/F5U;->A01()V

    :cond_1
    iget-object v2, p0, LX/F54;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/F54;->A03:LX/EvS;

    iget-object v1, v0, LX/EvS;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/F54;->A00:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1, v0}, LX/F4i;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    check-cast v3, LX/F69;

    iget v1, v3, LX/F69;->A00:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    if-eqz v2, :cond_3

    const/16 v0, 0x68

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/F54;->A02:LX/F4i;

    iget-object v1, v0, LX/F4i;->A03:LX/1ci;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, LX/34X;->A02(LX/34X;Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method
