.class public final LX/80o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/80m;


# direct methods
.method public constructor <init>(LX/80m;)V
    .locals 0

    iput-object p1, p0, LX/80o;->A00:LX/80m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x54c43b64    # 6.74248E12f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/80o;->A00:LX/80m;

    iget-object v3, v0, LX/80m;->A01:Lcom/instagram/urlhandler/ShortUrlReelLoadingFragment;

    iget-object v2, v0, LX/80m;->A00:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/urlhandler/ShortUrlReelLoadingFragment;->A00:LX/0VA;

    invoke-static {v0, v2}, LX/80q;->A00(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/80m;

    invoke-direct {v0, v3, v2}, LX/80m;-><init>(Lcom/instagram/urlhandler/ShortUrlReelLoadingFragment;Ljava/lang/String;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v1}, LX/1Tc;->schedule(LX/0vX;)V

    const v0, 0x24acced9

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
