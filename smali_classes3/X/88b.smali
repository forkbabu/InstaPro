.class public final LX/88b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/88b;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput-object p2, p0, LX/88b;->A01:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    const v0, -0x3a4a4aad

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    move-object/from16 v1, p0

    iget-object v0, v1, LX/88b;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v11, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05:LX/4sG;

    iget-object v13, v1, LX/88b;->A01:Ljava/util/Set;

    iget-object v15, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0y:LX/88Y;

    invoke-static {v11}, LX/4sG;->A00(LX/4sG;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v11, LX/4sG;->A04:LX/1sP;

    const-string v0, "bulk_restrict_button"

    invoke-virtual {v1, v0, v12, v13}, LX/1sP;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, v11, LX/4sG;->A05:LX/0VA;

    invoke-static {v0, v13}, LX/4sG;->A01(LX/0VA;Ljava/util/Set;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    iget-object v5, v11, LX/4sG;->A02:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100095

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    aput-object v10, v0, v8

    invoke-virtual {v2, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f100093

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v10, v0, v8

    invoke-virtual {v2, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f100094

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v10, v0, v8

    invoke-virtual {v2, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/2zP;

    invoke-direct {v2, v5}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, LX/2zP;->A08:Ljava/lang/String;

    invoke-static {v2, v4, v8}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    new-instance v10, LX/88a;

    invoke-direct/range {v10 .. v15}, LX/88a;-><init>(LX/4sG;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;LX/88Y;)V

    sget-object v0, LX/361;->A04:LX/361;

    invoke-virtual {v2, v1, v10, v6, v0}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    const v0, 0x7f1204dd

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/88v;

    invoke-direct {v0, v11, v12, v13}, LX/88v;-><init>(LX/4sG;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0S(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/88u;

    invoke-direct {v1, v11, v12, v13}, LX/88u;-><init>(LX/4sG;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, -0x70680710

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
