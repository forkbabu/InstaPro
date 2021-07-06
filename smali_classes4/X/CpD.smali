.class public final synthetic LX/CpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CpR;


# direct methods
.method public synthetic constructor <init>(LX/CpR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CpD;->A00:LX/CpR;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/CpD;->A00:LX/CpR;

    iget-object v3, v0, LX/CpR;->A00:LX/CpU;

    iget-object v0, v0, LX/CpR;->A01:LX/CpX;

    iget-object v2, v3, LX/CpU;->A05:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/CpU;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2BF;->getLayoutPosition()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/CpU;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/1qG;->notifyItemRemoved(I)V

    iget-object v0, v3, LX/CpU;->A02:LX/Cp6;

    invoke-static {v0}, LX/Cp6;->A07(LX/Cp6;)V

    return-void
.end method
