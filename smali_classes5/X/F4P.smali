.class public final LX/F4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/F4J;


# direct methods
.method public constructor <init>(LX/F4J;)V
    .locals 0

    iput-object p1, p0, LX/F4P;->A00:LX/F4J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/F4P;->A00:LX/F4J;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    const v0, 0x7f090211

    invoke-virtual {v1, v0}, LX/1Un;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/34v;

    if-eqz v0, :cond_0

    check-cast v1, LX/34v;

    invoke-interface {v1}, LX/34v;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, LX/F6M;

    invoke-direct {v1}, LX/F6M;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/F4J;->AGw(LX/EvS;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
