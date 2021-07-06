.class public final LX/9mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/2GM;

.field public final synthetic A02:LX/2FO;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/2GM;LX/2FO;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/9mt;->A03:LX/0VA;

    iput-object p2, p0, LX/9mt;->A01:LX/2GM;

    iput-object p3, p0, LX/9mt;->A02:LX/2FO;

    iput-object p4, p0, LX/9mt;->A00:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x1ba446b4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/9mt;->A03:LX/0VA;

    invoke-static {v5}, LX/5ae;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/9my;

    invoke-direct {v3, p0}, LX/9my;-><init>(LX/9mt;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v5, v1, v3, v0}, LX/5ae;->A00(LX/0VA;Landroid/content/Context;LX/5ag;Ljava/lang/Integer;)V

    :goto_0
    const v0, 0x41743b8f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    sget-object v10, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v5, v10}, LX/4B6;->A00(LX/0VA;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    iget-object v1, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "zero_rating_feed_video_nux_count"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v5}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v0

    invoke-interface {v0}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v11

    new-instance v9, LX/9mv;

    invoke-direct {v9, p0, v4, v1}, LX/9mv;-><init>(LX/9mt;LX/0yI;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, LX/9mt;->A00:LX/0U9;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v4 .. v11}, LX/5ak;->A00(Landroid/content/Context;LX/0VA;LX/0U9;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Landroid/view/View$OnClickListener;Ljava/lang/Integer;LX/1Jr;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9mt;->A02:LX/2FO;

    const/16 v1, 0x8

    iget-object v0, v0, LX/2FO;->A01:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    iget-object v0, p0, LX/9mt;->A01:LX/2GM;

    invoke-interface {v0}, LX/2GM;->BDC()V

    goto :goto_0
.end method
