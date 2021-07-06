.class public final LX/73I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/7e4;


# direct methods
.method public constructor <init>(LX/7e4;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/73I;->A01:LX/7e4;

    iput-object p2, p0, LX/73I;->A00:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x65eec998

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/73I;->A01:LX/7e4;

    iget-object v4, v1, LX/7e4;->A04:LX/0VA;

    const-string v0, "claim_facebook_page_entered"

    invoke-static {v4, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v3, v1, LX/7e4;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v2, p0, LX/73I;->A00:LX/0U9;

    iget-object v1, v1, LX/7e4;->A03:LX/1Tb;

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A00()LX/6Y8;

    const-string v0, "setting"

    invoke-static {v3, v4, v2, v1, v0}, LX/76O;->A01(Landroid/content/Context;LX/0VA;LX/0U9;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const v0, 0x2cc84531

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
