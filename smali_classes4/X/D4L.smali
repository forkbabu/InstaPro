.class public final LX/D4L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/AlbumEditFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/AlbumEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/D4L;->A00:Lcom/instagram/creation/fragment/AlbumEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x6a70ec5e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/D4L;->A00:Lcom/instagram/creation/fragment/AlbumEditFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A03(Lcom/instagram/creation/fragment/AlbumEditFragment;Z)V

    const v0, 0x55eb60ff

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
