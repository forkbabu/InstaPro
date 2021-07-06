.class public final LX/8g7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zE;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 0

    iput-object p1, p0, LX/8g7;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKm()V
    .locals 0

    return-void
.end method

.method public final BKn()V
    .locals 6

    iget-object v5, p0, LX/8g7;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/3gr;

    invoke-direct {v4, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1226e6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v3, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/0VA;

    new-instance v2, LX/8g8;

    invoke-direct {v2, p0, v4}, LX/8g8;-><init>(LX/8g7;LX/3gr;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/47a;->A05(LX/0VA;ZZLX/1IK;)LX/0wJ;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2rd;->schedule(LX/0vX;)V

    return-void
.end method

.method public final BKo()V
    .locals 0

    return-void
.end method
