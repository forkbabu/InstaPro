.class public final LX/B47;
.super LX/3Lz;
.source ""


# instance fields
.field public final synthetic A00:LX/B5n;

.field public final synthetic A01:LX/B5A;

.field public final synthetic A02:LX/B4A;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/B4A;LX/0VA;LX/B5A;ZLX/B5n;)V
    .locals 0

    iput-object p1, p0, LX/B47;->A02:LX/B4A;

    iput-object p3, p0, LX/B47;->A01:LX/B5A;

    iput-boolean p4, p0, LX/B47;->A03:Z

    iput-object p5, p0, LX/B47;->A00:LX/B5n;

    invoke-direct {p0, p2}, LX/3Lz;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/0VA;)V
    .locals 3

    const v0, 0x105f24b0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/B47;->A02:LX/B4A;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/B4A;->A01:Z

    const v0, -0x17cb8b73

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A02(LX/0VA;)V
    .locals 2

    const v0, 0x2fab18ec

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/B47;->A01:LX/B5A;

    invoke-interface {v0}, LX/B5A;->BeN()V

    const v0, 0x5d3514dc

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A03(LX/0VA;Ljava/lang/Object;)V
    .locals 3

    const v0, -0xafc988e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p2, LX/B4l;

    const v0, 0x5e7dc212

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/B47;->A01:LX/B5A;

    invoke-interface {v0, p2}, LX/B5A;->Bed(LX/B4l;)V

    const v0, -0x16e009de

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x448ee369

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A04(LX/0VA;LX/2VT;)V
    .locals 10

    const v0, 0x37de8dab

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/B47;->A02:LX/B4A;

    iget-object v2, v0, LX/B4A;->A02:LX/B45;

    invoke-static {v2}, LX/B45;->A00(LX/B45;)V

    invoke-virtual {v2}, LX/1qG;->getItemCount()I

    move-result v1

    iget-object v0, v2, LX/B45;->A0H:Ljava/util/List;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, LX/B3J;->A09:LX/B3J;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    new-instance v4, LX/B4E;

    invoke-direct/range {v4 .. v9}, LX/B4E;-><init>(Ljava/lang/Object;LX/B3J;LX/A5R;LX/Ay5;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/1qG;->notifyItemInserted(I)V

    iput v1, v2, LX/B45;->A01:I

    iget-object v0, p0, LX/B47;->A00:LX/B5n;

    invoke-interface {v0}, LX/B5n;->BmO()V

    iget-object v0, p0, LX/B47;->A01:LX/B5A;

    invoke-interface {v0}, LX/B5A;->BeE()V

    const v0, -0x57ce1b91

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 10

    const v0, -0x3fd15fb3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p2, LX/B4l;

    const v0, 0x1ade30f1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v2, p2, LX/B4l;->A00:LX/B57;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/B57;->A01:Z

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v5, p0, LX/B47;->A02:LX/B4A;

    iget-object v7, v5, LX/B4A;->A02:LX/B45;

    iget-object v9, p2, LX/B4l;->A02:Ljava/util/List;

    iget-boolean v0, p0, LX/B47;->A03:Z

    invoke-static {v7}, LX/B45;->A00(LX/B45;)V

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/B45;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v7, LX/B45;->A0I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v6, v7, LX/B45;->A06:Z

    const/4 v0, -0x1

    iput v0, v7, LX/B45;->A01:I

    invoke-static {v7, v9}, LX/B45;->A01(LX/B45;Ljava/util/List;)V

    invoke-virtual {v7}, LX/1qG;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v6}, LX/B45;->ATw(I)LX/B3J;

    move-result-object v1

    sget-object v0, LX/B3J;->A06:LX/B3J;

    if-ne v1, v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    iput-boolean v6, v7, LX/B45;->A05:Z

    iput-boolean v8, v7, LX/B45;->A04:Z

    iget-object v9, v7, LX/B45;->A03:Lcom/instagram/igtv/destination/home/IGTVHomeFragment;

    if-eqz v9, :cond_4

    iget-object v0, v9, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A05:LX/B45;

    iget-boolean v0, v0, LX/B45;->A05:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/B4s;->A01:LX/B4s;

    :goto_1
    iget-object v0, v9, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A04:LX/B6D;

    iget-object v0, v0, LX/B6D;->A02:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v6, v9, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A04:LX/B6D;

    sget-object v1, LX/B6E;->A03:LX/B6E;

    const-string v0, "tabType"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/B6D;->A00(LX/B6E;)LX/1ck;

    iget-object v0, v9, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A05:LX/B45;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/B45;->A05:Z

    if-eqz v0, :cond_4

    invoke-static {v9}, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A00(Lcom/instagram/igtv/destination/home/IGTVHomeFragment;)V

    iget-object v0, v9, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A0K:LX/BLo;

    const/4 v8, 0x1

    iput-boolean v8, v0, LX/BLo;->A00:Z

    iget-boolean v0, v9, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A09:Z

    if-nez v0, :cond_4

    iget-object v7, v9, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A00:Landroid/os/Handler;

    iget-object v6, v9, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v7, v9, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A00:Landroid/os/Handler;

    iget-object v6, v9, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x960

    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v8, v9, Lcom/instagram/igtv/destination/home/IGTVHomeFragment;->A09:Z

    :cond_4
    iget-object v0, p2, LX/B4l;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/B4A;->A00:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v6

    iget-boolean v7, v2, LX/B57;->A04:Z

    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "igtv_viewer_vertical_swipe"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v5, LX/B4A;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-boolean v5, v2, LX/B57;->A03:Z

    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "igtv_is_profile_live_ring_enabled"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v2, v2, LX/B57;->A00:I

    iget-object v0, v6, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "igtv_adaptive_feed_threshold_seconds"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iget-object v0, p0, LX/B47;->A00:LX/B5n;

    invoke-interface {v0}, LX/B5n;->BmO()V

    iget-object v0, p0, LX/B47;->A01:LX/B5A;

    invoke-interface {v0}, LX/B5A;->BeT()V

    const v0, 0x1eb9dcd8

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x28f26b66

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_6
    sget-object v1, LX/B4s;->A02:LX/B4s;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v7}, LX/1qG;->getItemCount()I

    move-result v1

    invoke-static {v7, v9}, LX/B45;->A01(LX/B45;Ljava/util/List;)V

    invoke-virtual {v7}, LX/1qG;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    invoke-virtual {v7, v1, v0}, LX/1qG;->notifyItemRangeInserted(II)V

    goto/16 :goto_0
.end method
