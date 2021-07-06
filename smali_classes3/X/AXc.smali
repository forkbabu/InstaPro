.class public final LX/AXc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    new-instance v3, LX/34A;

    invoke-direct {v3, p0}, LX/34A;-><init>(LX/0Sh;)V

    iget-object v0, v3, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object p1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p0, p2}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/6fg;->A00(LX/0oL;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v3, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    :cond_1
    if-eqz p3, :cond_5

    invoke-static {p0, p3}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/AXg;->parseFromJson(LX/0oL;)LX/AXk;

    move-result-object v0

    iget-object v0, v0, LX/AXk;->A00:LX/AXi;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/AXi;->A00:LX/AXj;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/AXj;->A00:LX/AXh;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/AXh;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/String;

    :cond_2
    iget-object v1, v2, LX/AXh;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    :cond_3
    iget-boolean v0, v2, LX/AXh;->A02:Z

    iget-object v1, v3, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Z

    iget-boolean v0, v2, LX/AXh;->A03:Z

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    iput-boolean v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Z

    :cond_5
    if-eqz p4, :cond_6

    iget-object v0, v3, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object p4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_0
    invoke-virtual {v3}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
