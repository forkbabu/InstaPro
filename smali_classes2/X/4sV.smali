.class public final LX/4sV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    iput-object p1, p0, LX/4sV;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x5d4cac22

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/4sV;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08(Lcom/instagram/comments/fragment/CommentThreadFragment;Z)V

    const v0, -0x42cad366

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
