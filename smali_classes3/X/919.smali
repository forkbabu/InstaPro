.class public final LX/919;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final A01:LX/1Un;

.field public final A02:LX/91G;


# direct methods
.method public constructor <init>(LX/1Un;Ljava/lang/Integer;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/919;->A01:LX/1Un;

    iput-object p3, p0, LX/919;->A00:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, LX/91G;

    invoke-direct {v0}, LX/91G;-><init>()V

    iput-object v0, p0, LX/919;->A02:LX/91G;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown dialog type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "isUpdating"

    goto :goto_0

    :pswitch_1
    const-string v0, "isDeleting"

    goto :goto_0

    :pswitch_2
    const-string v0, "isRemoving"

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/919;->A02:LX/91G;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/919;->A02:LX/91G;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2ro;->A07()V

    iget-object v1, p0, LX/919;->A00:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/919;->A01:LX/1Un;

    const-string v2, "ProgressDialog"

    invoke-virtual {v3, v2}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/1Un;->A0E:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/919;->A02:LX/91G;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3, v2}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
