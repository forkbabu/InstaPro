.class public final LX/CmD;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/Cm7;


# direct methods
.method public constructor <init>(LX/Cm7;)V
    .locals 0

    iput-object p1, p0, LX/CmD;->A00:LX/Cm7;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/CmD;->A00:LX/Cm7;

    iget-object v0, v0, LX/Cm7;->A04:Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/gallery/ui/GalleryHomeTabbedFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v2

    const-string v1, "ig_feed_gallery_tap_album_picker"

    sget-object v0, LX/4gO;->A02:LX/4gO;

    invoke-static {v2, v1, v0}, LX/CmN;->A00(LX/CmN;Ljava/lang/String;LX/4gO;)LX/0jX;

    move-result-object v0

    invoke-static {v2, v0}, LX/CmN;->A02(LX/CmN;LX/0jX;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
