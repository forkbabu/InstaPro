.class public final LX/7pI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/1Fo;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Fo;LX/0VA;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7pI;->A01:LX/1Fo;

    iput-object p2, p0, LX/7pI;->A02:LX/0VA;

    iput-object p3, p0, LX/7pI;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/7pI;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    if-nez p2, :cond_0

    iget-object v1, p0, LX/7pI;->A01:LX/1Fo;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1Fo;->A00(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/7pI;->A02:LX/0VA;

    const-string v0, "spam_or_abuse_entered"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v2, p0, LX/7pI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "https://help.instagram.com/192435014247952?ref=igapp"

    invoke-static {v0, v1}, LX/8O9;->A04(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, LX/0TB;->A09(Landroid/net/Uri;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    iget-object v5, p0, LX/7pI;->A02:LX/0VA;

    const-string v0, "general_feedback_entered"

    :goto_0
    invoke-static {v5, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v4, p0, LX/7pI;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f122154

    if-ne p2, v2, :cond_1

    const v0, 0x7f122503

    :cond_1
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1203ea

    if-ne p2, v2, :cond_2

    const v0, 0x7f1214ab

    :cond_2
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/7pI;->A03:Ljava/lang/String;

    invoke-static {v1, v5, v3, v2, v0}, LX/7pH;->A01(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/7pI;->A01:LX/1Fo;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1Fo;->A00(Ljava/lang/Integer;)V

    iget-object v5, p0, LX/7pI;->A02:LX/0VA;

    const-string v0, "something_not_working_entered"

    goto :goto_0
.end method
