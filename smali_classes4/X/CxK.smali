.class public final LX/CxK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;)V
    .locals 0

    iput-object p1, p0, LX/CxK;->A00:Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x26f0fd80

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/CxK;->A00:Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    const v0, -0x26a35d2f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
