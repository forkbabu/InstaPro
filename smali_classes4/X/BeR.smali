.class public final LX/BeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/BeQ;

.field public final synthetic A01:Lcom/instagram/ui/widget/mediapicker/Folder;


# direct methods
.method public constructor <init>(LX/BeQ;Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 0

    iput-object p1, p0, LX/BeR;->A00:LX/BeQ;

    iput-object p2, p0, LX/BeR;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/BeR;->A00:LX/BeQ;

    iget-object v0, v0, LX/BeQ;->A00:LX/Cm7;

    iget-object v4, p0, LX/BeR;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v2, v0, LX/Cm7;->A04:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    if-eqz v2, :cond_2

    iget v1, v4, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    const/4 v0, -0x5

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    invoke-virtual {v2, v4}, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A06(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_3

    if-eq v2, v0, :cond_3

    if-nez v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    return v0

    :cond_4
    return v3
.end method
