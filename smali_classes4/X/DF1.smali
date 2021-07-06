.class public final LX/DF1;
.super LX/DF0;
.source ""

# interfaces
.implements LX/DEw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DF0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/DF0;->A04:LX/DF9;

    iget-object v0, v0, LX/DF9;->A00:LX/DFG;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/DFG;->A06:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/DF0;->A00()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0601a0

    return v0
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/DF0;->A02:LX/DEc;

    check-cast v1, LX/DEb;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DEb;->A03:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1qG;->notifyItemChanged(I)V

    invoke-super {p0}, LX/DF0;->A01()V

    return-void
.end method

.method public final A05(LX/DFG;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/DFV;

    iget-object v5, p0, LX/DF0;->A02:LX/DEc;

    check-cast v5, LX/DEb;

    iget-object v4, v6, LX/DFV;->A00:LX/DEr;

    iget-object v3, p1, LX/DFG;->A02:LX/DFS;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/DFS;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v3, LX/DFS;->A04:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/DFS;->A00:LX/DFW;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DFW;->A01:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "  \u2022  "

    invoke-static {v2, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-boolean v0, v6, LX/DFV;->A01:Z

    iput-object v4, v5, LX/DEb;->A00:LX/DEr;

    iput-object v1, v5, LX/DEb;->A01:Ljava/lang/String;

    iput-boolean v0, v5, LX/DEb;->A02:Z

    invoke-super {p0, p1, p2}, LX/DF0;->A05(LX/DFG;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/DFS;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v3, LX/DFS;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x169

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
