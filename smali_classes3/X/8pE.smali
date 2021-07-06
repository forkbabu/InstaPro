.class public final LX/8pE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V
    .locals 0

    iput-object p1, p0, LX/8pE;->A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x12a6436

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8pE;->A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-static {v0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    const v0, -0x79c9522

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
