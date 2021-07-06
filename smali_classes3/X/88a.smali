.class public final LX/88a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4sG;

.field public final synthetic A01:LX/88Y;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4sG;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;LX/88Y;)V
    .locals 0

    iput-object p1, p0, LX/88a;->A00:LX/4sG;

    iput-object p2, p0, LX/88a;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/88a;->A04:Ljava/util/Set;

    iput-object p4, p0, LX/88a;->A03:Ljava/util/List;

    iput-object p5, p0, LX/88a;->A01:LX/88Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget-object v5, p0, LX/88a;->A00:LX/4sG;

    iget-object v3, v5, LX/4sG;->A04:LX/1sP;

    iget-object v2, p0, LX/88a;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/88a;->A04:Ljava/util/Set;

    const-string v0, "restrict_accounts_action"

    invoke-virtual {v3, v0, v2, v1}, LX/1sP;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v10, p0, LX/88a;->A03:Ljava/util/List;

    iget-object v4, p0, LX/88a;->A01:LX/88Y;

    iget-object v7, v5, LX/4sG;->A02:Landroid/content/Context;

    const v0, 0x7f120730

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/6Kj;

    invoke-direct {v3}, LX/6Kj;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_progress_message"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/2ro;->A06:Z

    iget-object v0, v3, LX/2ro;->A05:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object v2, v5, LX/4sG;->A03:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    sget-object v6, LX/12j;->A00:LX/12j;

    invoke-static {v2}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v8

    iget-object v9, v5, LX/4sG;->A05:LX/0VA;

    iget-object v11, v5, LX/4sG;->A06:Ljava/lang/String;

    new-instance v12, LX/88Z;

    invoke-direct {v12, v5, v3, v4, v10}, LX/88Z;-><init>(LX/4sG;LX/3g0;LX/88Y;Ljava/util/List;)V

    invoke-virtual/range {v6 .. v12}, LX/12j;->A08(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/util/List;Ljava/lang/String;LX/6JP;)V

    return-void
.end method
