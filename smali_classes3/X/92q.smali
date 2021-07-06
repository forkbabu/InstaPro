.class public final LX/92q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/3qT;

.field public final synthetic A03:Lcom/instagram/reels/dialog/ReelOptionsDialog;

.field public final synthetic A04:LX/3um;

.field public final synthetic A05:LX/94D;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dialog/ReelOptionsDialog;LX/3qT;LX/0U9;Landroid/content/DialogInterface$OnDismissListener;LX/3um;LX/94D;)V
    .locals 0

    iput-object p1, p0, LX/92q;->A03:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    iput-object p2, p0, LX/92q;->A02:LX/3qT;

    iput-object p3, p0, LX/92q;->A01:LX/0U9;

    iput-object p4, p0, LX/92q;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p5, p0, LX/92q;->A04:LX/3um;

    iput-object p6, p0, LX/92q;->A05:LX/94D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v0, p0, LX/92q;->A03:Lcom/instagram/reels/dialog/ReelOptionsDialog;

    invoke-static {v0}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0O(Lcom/instagram/reels/dialog/ReelOptionsDialog;)[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object v2, v1, p2

    iget-object v3, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0E:Landroid/content/res/Resources;

    const v1, 0x7f120912

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0O:LX/4AW;

    iget-object v1, v1, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v2, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v3, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    iget-object v4, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0G:LX/1Un;

    iget-object v5, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0I:LX/0U9;

    iget-object v6, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v7, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    iget-object v8, p0, LX/92q;->A02:LX/3qT;

    iget-object v9, p0, LX/92q;->A01:LX/0U9;

    invoke-static/range {v1 .. v9}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A06(Lcom/instagram/model/reels/Reel;LX/2Cv;Landroid/app/Activity;LX/1Un;LX/0U9;Landroid/content/DialogInterface$OnDismissListener;LX/0VA;LX/3qT;LX/0U9;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01:Landroid/content/DialogInterface$OnDismissListener;

    return-void

    :cond_1
    const v1, 0x7f12243b

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const v1, 0x7f12242d

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const v1, 0x7f12254e

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v2, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    iget-object v3, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0G:LX/1Un;

    iget-object v4, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0H:LX/1jQ;

    iget-object v5, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v6, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0J:LX/1yO;

    iget-object v7, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    invoke-static/range {v1 .. v7}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A09(LX/2Cv;LX/0VA;LX/1Un;LX/1jQ;Landroid/content/DialogInterface$OnDismissListener;LX/1yO;Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/37p;->A01(LX/0VA;Z)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v5}, LX/37p;->A00(LX/0VA;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0, v2}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/92q;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0, v2, v1}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D(Lcom/instagram/reels/dialog/ReelOptionsDialog;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f1211e7

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    instance-of v1, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0I:LX/0U9;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v1}, LX/H3u;->A00(LX/0Sh;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/7U2;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f122b8e

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LX/92q;->A04:LX/3um;

    invoke-virtual {v1}, LX/3um;->A00()V

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f12254b

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/92q;->A05:LX/94D;

    iget-object v3, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v2, v1, LX/94D;->A00:LX/3qJ;

    const-string v1, "reelItem"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3qJ;->B8M(LX/2Cv;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0I:LX/0U9;

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v3, v1, LX/2Cv;->A0E:LX/1nf;

    iget-object v2, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0F:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v4, v3, v2, v5, v1}, LX/37p;->A05(Ljava/lang/String;LX/1nf;Landroidx/fragment/app/Fragment;LX/0VA;Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0N:LX/2Cv;

    iget-object v2, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0D:Landroid/app/Activity;

    iget-object v3, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0R:LX/0VA;

    iget-object v4, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0H:LX/1jQ;

    iget-object v5, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v6, v0, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A0G:LX/1Un;

    invoke-static/range {v1 .. v6}, Lcom/instagram/reels/dialog/ReelOptionsDialog;->A08(LX/2Cv;Landroid/content/Context;LX/0VA;LX/1jQ;Landroid/content/DialogInterface$OnDismissListener;LX/1Un;)V

    goto/16 :goto_0
.end method
