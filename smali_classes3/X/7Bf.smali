.class public final LX/7Bf;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/7BS;


# direct methods
.method public constructor <init>(LX/7BS;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/7Bf;->A00:LX/7BS;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Bf;->A00:LX/7BS;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7BS;->A05(LX/7BS;)V

    :cond_0
    return-void
.end method
