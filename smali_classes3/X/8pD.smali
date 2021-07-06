.class public final LX/8pD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/archive/fragment/ArchiveHomeFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/8pD;->A01:Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    iput-object p2, p0, LX/8pD;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x56b3d4c0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8pD;->A01:Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    iget-object v0, p0, LX/8pD;->A00:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A03(Lcom/instagram/archive/fragment/ArchiveHomeFragment;Landroid/app/Activity;)V

    const v0, 0x28377cc5

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
