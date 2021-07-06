.class public final synthetic LX/CcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CcO;


# direct methods
.method public synthetic constructor <init>(LX/CcO;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CcN;->A01:LX/CcO;

    iput p2, p0, LX/CcN;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/CcN;->A01:LX/CcO;

    iget v4, p0, LX/CcN;->A00:I

    iget-boolean v0, v1, LX/CcO;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CcO;->A04:LX/CcX;

    iget-object v3, v0, LX/CcX;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A06:LX/4eo;

    const/4 v1, 0x1

    new-instance v0, LX/4mX;

    invoke-direct {v0, v1, v4}, LX/4mX;-><init>(II)V

    invoke-virtual {v2, v0}, LX/4eo;->A00(LX/4mX;)V

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A07:LX/4br;

    invoke-virtual {v1}, LX/4br;->A00()V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A01:LX/4bp;

    invoke-virtual {v0, v4}, LX/4bp;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4br;->A04(I)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController;->A08:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->Ayr()V

    :cond_0
    return-void
.end method
