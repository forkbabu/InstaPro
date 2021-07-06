.class public final LX/88Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6JP;


# instance fields
.field public final synthetic A00:LX/4sG;

.field public final synthetic A01:LX/88Y;

.field public final synthetic A02:LX/3g0;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4sG;LX/3g0;LX/88Y;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/88Z;->A00:LX/4sG;

    iput-object p2, p0, LX/88Z;->A02:LX/3g0;

    iput-object p3, p0, LX/88Z;->A01:LX/88Y;

    iput-object p4, p0, LX/88Z;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMb(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/88Z;->A01:LX/88Y;

    iget-object v0, p0, LX/88Z;->A00:LX/4sG;

    iget-object v1, v0, LX/4sG;->A02:Landroid/content/Context;

    const v0, 0x7f1226a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/88Y;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    return-void
.end method

.method public final onFinish()V
    .locals 1

    iget-object v0, p0, LX/88Z;->A02:LX/3g0;

    invoke-virtual {v0}, LX/2ro;->A07()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    iget-object v6, p0, LX/88Z;->A01:LX/88Y;

    iget-object v0, p0, LX/88Z;->A00:LX/4sG;

    iget-object v0, v0, LX/4sG;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f10000e

    iget-object v1, p0, LX/88Z;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

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
