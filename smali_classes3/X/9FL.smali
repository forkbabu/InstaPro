.class public final LX/9FL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9FG;

.field public final synthetic A01:Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;


# direct methods
.method public constructor <init>(LX/9FG;Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;)V
    .locals 0

    iput-object p1, p0, LX/9FL;->A00:LX/9FG;

    iput-object p2, p0, LX/9FL;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x3f44a935

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/9FL;->A00:LX/9FG;

    iget-object v1, v2, LX/9FG;->A0C:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9FL;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05(LX/9FG;Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;)V

    :cond_0
    const v0, 0x2d63f9cc

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
