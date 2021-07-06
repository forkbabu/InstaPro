.class public final LX/8ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8eg;


# direct methods
.method public constructor <init>(LX/8eg;)V
    .locals 0

    iput-object p1, p0, LX/8ek;->A00:LX/8eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x6ba67dff

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8ek;->A00:LX/8eg;

    iget-object v4, v1, LX/8eg;->A06:Lcom/instagram/model/reels/Reel;

    iget-object v5, v1, LX/8eg;->A01:Landroid/content/Context;

    iget-object v0, v1, LX/8eg;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v6

    iget-object v7, v1, LX/8eg;->A07:LX/0VA;

    iget-object v8, v1, LX/8eg;->A00:LX/8eu;

    const/4 v3, 0x1

    invoke-static/range {v3 .. v8}, LX/8eq;->A04(ZLcom/instagram/model/reels/Reel;Landroid/content/Context;LX/1jQ;LX/0VA;LX/8eu;)V

    const v0, -0x21c5c653

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
