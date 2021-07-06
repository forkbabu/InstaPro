.class public final LX/92p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/93G;

.field public final synthetic A02:LX/3qL;


# direct methods
.method public constructor <init>(LX/93G;Landroid/content/DialogInterface$OnDismissListener;LX/3qL;)V
    .locals 0

    iput-object p1, p0, LX/92p;->A01:LX/93G;

    iput-object p2, p0, LX/92p;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p3, p0, LX/92p;->A02:LX/3qL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget-object v1, p0, LX/92p;->A01:LX/93G;

    iget-object v3, p0, LX/92p;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v2, p0, LX/92p;->A02:LX/3qL;

    iget-object v8, v1, LX/93G;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v1, LX/93G;->A04:LX/0VA;

    iget-object v10, v1, LX/93G;->A02:LX/1Un;

    iget-object v0, v1, LX/93G;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v11

    iget-object v0, v1, LX/93G;->A03:LX/2Cv;

    iget-object v12, v0, LX/2Cv;->A0E:LX/1nf;

    if-eqz v12, :cond_2

    new-instance v7, LX/92a;

    invoke-direct/range {v7 .. v12}, LX/92a;-><init>(Landroid/content/Context;LX/0VA;LX/1Un;LX/1jQ;LX/1nf;)V

    iget-object v6, v7, LX/92a;->A07:LX/0VA;

    new-instance v4, LX/0uU;

    invoke-direct {v4, v6}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/BKB;

    const-class v0, LX/BK9;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/0uU;->A0G:Z

    invoke-virtual {v12}, LX/1nf;->A0j()Lcom/instagram/model/shopping/reels/ProfileShopLink;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v12}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "commerce/story/%s/remove_profile_shop_swipe_up/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v6}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/92b;

    invoke-direct {v0, v7, v3, v2}, LX/92b;-><init>(LX/92a;Landroid/content/DialogInterface$OnDismissListener;LX/3qL;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_0
    invoke-virtual {v12}, LX/1nf;->A0l()Lcom/instagram/model/shopping/reels/ReelProductLink;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v12}, LX/1nf;->A0k()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "Media has no removable link"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v12}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "commerce/story/%s/remove_product_swipe_up/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
