.class public final LX/C2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C69;


# instance fields
.field public final synthetic A00:LX/C30;


# direct methods
.method public constructor <init>(LX/C30;)V
    .locals 0

    iput-object p1, p0, LX/C2w;->A00:LX/C30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh8(Ljava/lang/String;)V
    .locals 2

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/C2w;->A00:LX/C30;

    invoke-static {v1}, LX/C30;->A00(LX/C30;)LX/C2m;

    move-result-object v0

    invoke-virtual {v0}, LX/C2m;->Bvv()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/C30;->A01(LX/C30;)LX/C2k;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/C2k;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Bh9(Ljava/lang/String;Z)V
    .locals 4

    const-string v3, "searchQuery"

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/C2w;->A00:LX/C30;

    invoke-static {v1}, LX/C30;->A00(LX/C30;)LX/C2m;

    move-result-object v0

    invoke-virtual {v0}, LX/C2m;->Bvv()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-static {v1}, LX/C30;->A01(LX/C30;)LX/C2k;

    move-result-object v2

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/C2k;->A01:LX/C4A;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/C4A;->A02:Z

    invoke-static {v2, p1}, LX/C2k;->A00(LX/C2k;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/C4A;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/C30;->A01(LX/C30;)LX/C2k;

    move-result-object v2

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/C2k;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/C2k;->A01:LX/C4A;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C4A;->A02:Z

    :goto_0
    iget-object v0, v2, LX/C2k;->A01:LX/C4A;

    invoke-virtual {v0}, LX/C4A;->A00()V

    return-void

    :cond_2
    invoke-static {v2, p1}, LX/C2k;->A00(LX/C2k;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic BhA(Ljava/lang/String;LX/1IC;)V
    .locals 2

    check-cast p2, LX/Bvv;

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/Bvv;->A00:LX/9iz;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/C2w;->A00:LX/C30;

    iget-object v0, v0, LX/C30;->A03:LX/C41;

    if-nez v0, :cond_0

    const-string v0, "informModuleController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p1, v1}, LX/C41;->A01(Ljava/lang/String;LX/9iz;)V

    :cond_1
    iget-object v1, p2, LX/Bvv;->A01:LX/Bvw;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/C2w;->A00:LX/C30;

    iget-object v0, v0, LX/C30;->A05:LX/C36;

    if-nez v0, :cond_2

    const-string v0, "seeMoreController"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, LX/C36;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/C2w;->A00:LX/C30;

    invoke-static {v1}, LX/C30;->A00(LX/C30;)LX/C2m;

    move-result-object v0

    invoke-virtual {v0}, LX/C2m;->Bvv()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/C30;->A03(LX/C30;)LX/6y4;

    move-result-object v0

    invoke-virtual {v0}, LX/6y4;->A01()V

    invoke-static {v1}, LX/C30;->A01(LX/C30;)LX/C2k;

    move-result-object v0

    invoke-virtual {v0}, LX/C2k;->A01()V

    :cond_4
    return-void
.end method
