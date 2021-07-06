.class public final LX/CxY;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V
    .locals 0

    iput-object p1, p0, LX/CxY;->A00:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/CxY;->A00:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v1, v2, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:LX/Cxd;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A08:Z

    invoke-interface {v1}, LX/Cxd;->BTs()V

    :cond_0
    return-void
.end method
