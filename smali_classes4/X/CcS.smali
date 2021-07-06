.class public final synthetic LX/CcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/CcO;


# direct methods
.method public synthetic constructor <init>(LX/CcO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CcS;->A00:LX/CcO;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/CcS;->A00:LX/CcO;

    iget-boolean v0, v1, LX/CcO;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CcO;->A04:LX/CcX;

    iget-object v0, v0, LX/CcX;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A07:LX/4br;

    invoke-virtual {v0}, LX/4br;->A00()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
