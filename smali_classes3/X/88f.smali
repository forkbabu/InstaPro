.class public final LX/88f;
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

    iput-object p1, p0, LX/88f;->A00:LX/4sG;

    iput-object p2, p0, LX/88f;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/88f;->A04:Ljava/util/Set;

    iput-object p4, p0, LX/88f;->A03:Ljava/util/List;

    iput-object p5, p0, LX/88f;->A01:LX/88Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v4, p0, LX/88f;->A00:LX/4sG;

    iget-object v3, v4, LX/4sG;->A04:LX/1sP;

    iget-object v2, p0, LX/88f;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/88f;->A04:Ljava/util/Set;

    const-string v0, "block_accounts_action"

    invoke-virtual {v3, v0, v2, v1}, LX/1sP;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v7, p0, LX/88f;->A03:Ljava/util/List;

    iget-object v6, p0, LX/88f;->A01:LX/88Y;

    sget-object v1, LX/13Y;->A00:LX/13Y;

    iget-object v0, v4, LX/4sG;->A05:LX/0VA;

    invoke-virtual {v1, v0, v7}, LX/13Y;->A06(LX/0VA;Ljava/util/List;)V

    iget-object v0, v4, LX/4sG;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f10000d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/88Y;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-static {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {v0}, LX/4so;->A0A()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    return-void
.end method
