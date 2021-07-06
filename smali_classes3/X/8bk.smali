.class public final LX/8bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8bj;


# direct methods
.method public constructor <init>(LX/8bj;)V
    .locals 0

    iput-object p1, p0, LX/8bk;->A00:LX/8bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x452be7e4

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/8bk;->A00:LX/8bj;

    sget-object v4, LX/8c4;->A06:LX/8c4;

    iget-object v7, v5, LX/8bj;->A05:Lcom/instagram/model/reels/Reel;

    iget-object v3, v5, LX/8bj;->A06:LX/0VA;

    invoke-virtual {v7, v3}, Lcom/instagram/model/reels/Reel;->A0n(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/8bj;->A00(LX/8bj;LX/8c4;)V

    :goto_0
    const v0, -0x155167d6

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, v5, LX/8bj;->A01:Landroid/app/Activity;

    new-instance v2, LX/3gr;

    invoke-direct {v2, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v2, v5, LX/8bj;->A00:LX/3gr;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1212bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/8bj;->A00:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0u1;->A0N(LX/0VA;)LX/2u6;

    move-result-object v3

    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/8bj;->A04:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2u6;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8bp;

    invoke-direct {v0, v5, v4}, LX/8bp;-><init>(LX/8bj;LX/8c4;)V

    invoke-virtual {v3, v2, v1, v0}, LX/2u6;->A04(Ljava/lang/String;Ljava/lang/String;LX/2rN;)V

    goto :goto_0
.end method
