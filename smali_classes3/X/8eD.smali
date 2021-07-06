.class public final LX/8eD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8fS;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/1xk;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1xk;LX/0U9;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/8eD;->A03:LX/0VA;

    iput-object p2, p0, LX/8eD;->A02:LX/1xk;

    iput-object p3, p0, LX/8eD;->A01:LX/0U9;

    iput-object p4, p0, LX/8eD;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNb(Ljava/util/List;)V
    .locals 11

    iget-object v6, p0, LX/8eD;->A03:LX/0VA;

    invoke-static {v6}, LX/0xv;->A00(LX/0VA;)LX/0xv;

    move-result-object v5

    iget-object v0, v5, LX/0xv;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v4, v5, LX/0xv;->A0B:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_ifu_scrollperf"

    const/4 v1, 0x1

    const-string v0, "notify_item_changed_on_ifu_success_callback"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v5, LX/0xv;->A05:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/8eD;->A02:LX/1xk;

    iget-object v0, v1, LX/1xm;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1qG;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8eD;->A02:LX/1xk;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_stories_ifu_loading_latency"

    const/4 v1, 0x1

    const-string v0, "should_loader_prefetch_preview_images"

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/8eD;->A02:LX/1xk;

    invoke-virtual {v3, p1}, LX/1xm;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v3, v1}, LX/1xm;->ApW(Lcom/instagram/model/reels/Reel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/1xk;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v7, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v8, p0, LX/8eD;->A01:LX/0U9;

    iget-object v10, p0, LX/8eD;->A00:Landroid/content/Context;

    invoke-static/range {v4 .. v10}, LX/3G4;->A01(Ljava/util/Collection;ILX/0VA;Ljava/lang/Integer;LX/0U9;Ljava/util/Map;Landroid/content/Context;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
