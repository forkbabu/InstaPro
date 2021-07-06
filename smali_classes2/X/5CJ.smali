.class public final LX/5CJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/65D;


# instance fields
.field public final synthetic A00:LX/1ye;

.field public final synthetic A01:Z

.field public final synthetic A02:LX/5TK;


# direct methods
.method public constructor <init>(LX/5TK;ZLX/1ye;)V
    .locals 0

    iput-object p1, p0, LX/5CJ;->A02:LX/5TK;

    iput-boolean p2, p0, LX/5CJ;->A01:Z

    iput-object p3, p0, LX/5CJ;->A00:LX/1ye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Afs()Lcom/instagram/model/direct/DirectShareTarget;
    .locals 3

    iget-object v0, p0, LX/5CJ;->A02:LX/5TK;

    iget-object v0, v0, LX/5TK;->A0k:LX/5C7;

    iget-object v0, v0, LX/5C7;->A00:LX/5QY;

    iget-object v2, v0, LX/5QY;->A0B:LX/54z;

    iget-object v0, v2, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3d4;->Air(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    return-object v0
.end method

.method public final BPK(LX/64N;)V
    .locals 2

    iget-boolean v0, p0, LX/5CJ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5CJ;->A02:LX/5TK;

    iget-object v1, v0, LX/5TK;->A0D:LX/5U3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5U3;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/5CJ;->A02:LX/5TK;

    iget-object v0, v0, LX/5TK;->A0j:LX/5CL;

    invoke-interface {v0, p1}, LX/5CL;->BS2(LX/64N;)V

    return-void
.end method

.method public final BSw()V
    .locals 2

    iget-object v1, p0, LX/5CJ;->A02:LX/5TK;

    iget-object v0, v1, LX/5TK;->A0k:LX/5C7;

    invoke-virtual {v0}, LX/5C7;->A00()V

    iget-object v0, p0, LX/5CJ;->A00:LX/1ye;

    invoke-virtual {v0}, LX/1ye;->A0G()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5TK;->A0A(LX/5TK;F)V

    return-void
.end method

.method public final BZf(Ljava/lang/String;I)V
    .locals 8

    iget-boolean v0, p0, LX/5CJ;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5CJ;->A02:LX/5TK;

    iget-object v1, v0, LX/5TK;->A0D:LX/5U3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5U3;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/5CJ;->A02:LX/5TK;

    iget-object v2, v1, LX/5TK;->A0k:LX/5C7;

    const/4 v4, 0x0

    new-instance v7, LX/5Ca;

    invoke-direct {v7, p2}, LX/5Ca;-><init>(I)V

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v2 .. v7}, LX/5C7;->A02(Ljava/lang/String;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/5EE;Ljava/lang/String;LX/5Ca;)Z

    iget-object v0, p0, LX/5CJ;->A00:LX/1ye;

    invoke-virtual {v0}, LX/1ye;->A0G()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5TK;->A0A(LX/5TK;F)V

    return-void
.end method

.method public final Bl1(LX/510;)V
    .locals 5

    iget-object v4, p0, LX/5CJ;->A02:LX/5TK;

    iget-object v0, v4, LX/5TK;->A0k:LX/5C7;

    iget-object v0, v0, LX/5C7;->A00:LX/5QY;

    iget-object v3, v0, LX/5QY;->A0B:LX/54z;

    invoke-virtual {v3}, LX/54z;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->AfT()LX/5C0;

    move-result-object v1

    iget-object v0, v3, LX/54z;->A0K:LX/3ih;

    invoke-virtual {v0}, LX/3ih;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, p1, v0}, LX/5C0;->C4b(Lcom/instagram/model/direct/DirectThreadKey;LX/510;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-static {v3, v0}, LX/54z;->A0M(LX/54z;I)V

    :goto_0
    iget-object v0, p0, LX/5CJ;->A00:LX/1ye;

    invoke-virtual {v0}, LX/1ye;->A0G()V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5TK;->A0A(LX/5TK;F)V

    return-void

    :cond_0
    const-string v0, "DirectThreadFragment.sendGifItem"

    invoke-static {v3, v0}, LX/54z;->A0P(LX/54z;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Bpf()V
    .locals 3

    iget-object v2, p0, LX/5CJ;->A02:LX/5TK;

    iget-object v1, v2, LX/5TK;->A0d:Landroid/os/Handler;

    new-instance v0, LX/5CK;

    invoke-direct {v0, p0}, LX/5CK;-><init>(LX/5CJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/5TK;->A0k:LX/5C7;

    iget-object v0, v0, LX/5C7;->A00:LX/5QY;

    iget-object v0, v0, LX/5QY;->A0B:LX/54z;

    iget-object v0, v0, LX/54z;->A1o:LX/5Av;

    invoke-virtual {v0}, LX/5Av;->A01()V

    return-void
.end method
