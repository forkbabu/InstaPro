.class public final LX/8p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;

.field public final synthetic A01:LX/8p6;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveHomeFragment;LX/8p6;)V
    .locals 0

    iput-object p1, p0, LX/8p9;->A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    iput-object p2, p0, LX/8p9;->A01:LX/8p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x4d02bab2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/8p9;->A00:Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    iget-object v2, p0, LX/8p9;->A01:LX/8p6;

    iput-object v2, v3, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/8p6;

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    iget-object v0, v2, LX/8p6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yI;->A0U(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    const v0, -0x1d0854cd

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
