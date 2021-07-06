.class public final LX/8gK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 0

    iput-object p1, p0, LX/8gK;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x14a79d9b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8gK;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->BxL(Z)V

    const v0, -0x4a59515c

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
