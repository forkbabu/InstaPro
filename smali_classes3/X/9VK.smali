.class public final synthetic LX/9VK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9VL;


# direct methods
.method public synthetic constructor <init>(LX/9VL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9VK;->A00:LX/9VL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v3, p0, LX/9VK;->A00:LX/9VL;

    iget-object v0, v3, LX/9VL;->A05:LX/9W7;

    invoke-interface {v0}, LX/9W7;->AO0()LX/2RU;

    move-result-object v1

    invoke-interface {v0}, LX/9W7;->AO1()I

    move-result v5

    iget-object v0, v3, LX/9VL;->A07:LX/9UP;

    iget-object v6, v0, LX/9UP;->A01:Ljava/lang/String;

    sget-object v7, LX/9V0;->A06:LX/9V0;

    iget-object v0, v3, LX/9VL;->A08:LX/9Vq;

    iget-object v8, v0, LX/9Vq;->A00:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2RU;->A05()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/2RU;->A02:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/1nf;->A2V:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, LX/2RU;->A06()Ljava/lang/String;

    move-result-object v12

    :goto_1
    new-instance v4, Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;

    invoke-direct/range {v4 .. v12}, Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;-><init>(ILjava/lang/String;LX/9V0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/13P;->A00:LX/13M;

    iget-object v1, v3, LX/9VL;->A00:Landroid/app/Activity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/9VL;->A0A:LX/0VA;

    invoke-virtual {v2, v1, v0, v4}, LX/13M;->A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    goto :goto_1
.end method
