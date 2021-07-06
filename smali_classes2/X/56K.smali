.class public final LX/56K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/56J;


# direct methods
.method public constructor <init>(LX/56J;)V
    .locals 0

    iput-object p1, p0, LX/56K;->A00:LX/56J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x2841f8a0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/56N;

    const v0, -0x5344c822

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/56K;->A00:LX/56J;

    iget-object v9, v7, LX/56J;->A07:Ljava/util/HashMap;

    iget-object v8, p1, LX/56N;->A01:Ljava/lang/String;

    iget-object v5, p1, LX/56N;->A00:Ljava/lang/String;

    iget-boolean v2, p1, LX/56N;->A02:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1KG;

    invoke-direct {v0, v5, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/56J;->A03:LX/5F4;

    const-string v0, "peerId"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/5F4;->A03:Ljava/util/Map;

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/56J;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v8, v5, v2}, LX/5F4;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v2, :cond_0

    iget-object v0, v7, LX/56J;->A00:LX/582;

    if-eqz v0, :cond_0

    sget-object v2, LX/10l;->A00:LX/10l;

    iget-object v0, v0, LX/582;->A00:LX/54z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/54z;->A12:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/10l;->A09(Landroid/content/Context;LX/0VA;)V

    :cond_0
    const v0, -0x36e37a2d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x1ca194d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
