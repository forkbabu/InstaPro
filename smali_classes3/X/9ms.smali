.class public final LX/9ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0yI;

.field public final synthetic A02:LX/9mq;


# direct methods
.method public constructor <init>(LX/9mq;LX/0yI;I)V
    .locals 0

    iput-object p1, p0, LX/9ms;->A02:LX/9mq;

    iput-object p2, p0, LX/9ms;->A01:LX/0yI;

    iput p3, p0, LX/9ms;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x478c5166

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget-object v1, p0, LX/9ms;->A01:LX/0yI;

    const-string v0, "userPreferences"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/9ms;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "zero_rating_live_nux_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v6, p0, LX/9ms;->A02:LX/9mq;

    iget-object v5, v6, LX/9mq;->A06:LX/3wX;

    iget-object v1, v6, LX/9mq;->A01:LX/2WJ;

    const-string v0, "broadcastItem"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LX/2WJ;->A0U:Ljava/lang/String;

    const-string v0, "broadcastItem.mediaId"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, LX/9mq;->A02:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "broadcastReel.id"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/9mq;->A05:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4, v2, v1}, LX/3wX;->A06(LX/3wX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1pU;->A0j:LX/1pU;

    invoke-static {v5, v3, v0}, LX/3wX;->A01(LX/3wX;Lcom/instagram/model/reels/Reel;LX/1pU;)V

    const v0, -0x5fd84fc

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void
.end method
