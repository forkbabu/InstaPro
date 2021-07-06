.class public final LX/F5I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/20J;

.field public final synthetic A01:LX/1ck;

.field public final synthetic A02:LX/1ci;

.field public final synthetic A03:LX/34T;

.field public final synthetic A04:LX/34V;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/34V;LX/1ck;Ljava/lang/String;LX/34T;LX/20J;Ljava/lang/Object;LX/1ci;)V
    .locals 0

    iput-object p1, p0, LX/F5I;->A04:LX/34V;

    iput-object p2, p0, LX/F5I;->A01:LX/1ck;

    iput-object p3, p0, LX/F5I;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/F5I;->A03:LX/34T;

    iput-object p5, p0, LX/F5I;->A00:LX/20J;

    iput-object p6, p0, LX/F5I;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/F5I;->A02:LX/1ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

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
    iget-object v0, p0, LX/F5I;->A01:LX/1ck;

    invoke-virtual {v0, p0}, LX/1ck;->A07(LX/1dr;)V

    iget-object v1, p0, LX/F5I;->A04:LX/34V;

    iget-object v0, v1, LX/34V;->A02:LX/F4i;

    iget-object v0, v0, LX/F4i;->A05:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6z;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/F6z;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, LX/F5U;

    invoke-virtual {v0}, LX/F5U;->A01()V

    :cond_1
    iget-object v2, p0, LX/F5I;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/F5I;->A03:LX/34T;

    iget-object v4, p0, LX/F5I;->A00:LX/20J;

    iget-object v5, p0, LX/F5I;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/F5I;->A02:LX/1ci;

    invoke-static/range {v1 .. v6}, LX/34V;->A02(LX/34V;Ljava/lang/String;LX/34T;LX/20J;Ljava/lang/Object;LX/1ci;)V

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
    iget-object v0, p0, LX/F5I;->A02:LX/1ci;

    invoke-virtual {v0, p1}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void
.end method
