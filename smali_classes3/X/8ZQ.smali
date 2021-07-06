.class public final LX/8ZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8ZV;

.field public final synthetic A01:LX/8ZR;

.field public final synthetic A02:Lcom/instagram/model/reels/Reel;


# direct methods
.method public constructor <init>(LX/8ZR;Lcom/instagram/model/reels/Reel;LX/8ZV;)V
    .locals 0

    iput-object p1, p0, LX/8ZQ;->A01:LX/8ZR;

    iput-object p2, p0, LX/8ZQ;->A02:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/8ZQ;->A00:LX/8ZV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget-object v6, p0, LX/8ZQ;->A01:LX/8ZR;

    iget-object v3, v6, LX/8ZR;->A05:LX/0VA;

    iget-object v2, p0, LX/8ZQ;->A02:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v1, v11

    const-string v0, "highlights/%s/delete_reel/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/0uU;

    invoke-direct {v5, v3}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v1, v5, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0uU;->A0G:Z

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v5

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/8ZQ;->A00:LX/8ZV;

    new-instance v0, LX/8ZS;

    invoke-direct {v0, v6, v4, v1}, LX/8ZS;-><init>(LX/8ZR;Ljava/lang/String;LX/8ZV;)V

    iput-object v0, v5, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v6, LX/8ZR;->A01:LX/1Un;

    invoke-static {v0}, LX/6h7;->A02(LX/1Un;)V

    iget-object v8, v6, LX/8ZR;->A00:Landroid/content/Context;

    iget-object v10, v6, LX/8ZR;->A02:LX/1jQ;

    invoke-static {v8, v10, v5}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A0I:LX/0yG;

    sget-object v0, LX/0yG;->A0C:LX/0yG;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0, v3}, LX/11e;->A0q(LX/0VA;)LX/7ho;

    move-result-object v7

    iget-object v9, v6, LX/8ZR;->A03:LX/0U9;

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/7ho;->A02(Landroid/content/Context;LX/0U9;LX/1jQ;ZLjava/lang/String;)V

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0, v3, v9}, LX/11e;->A08(LX/0VA;LX/0U9;)LX/6Yk;

    move-result-object v0

    invoke-virtual {v2, v3}, Lcom/instagram/model/reels/Reel;->A08(LX/0VA;)I

    move-result v3

    iget-object v1, v0, LX/6Yk;->A01:LX/0VA;

    iget-object v0, v0, LX/6Yk;->A00:LX/0U9;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_shopping_shop_highlight_deleted"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "event"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method
