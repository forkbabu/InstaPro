.class public final LX/8hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/8hg;


# direct methods
.method public constructor <init>(LX/8hg;)V
    .locals 0

    iput-object p1, p0, LX/8hi;->A00:LX/8hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/8hi;->A00:LX/8hg;

    iget-object v2, v0, LX/8hg;->A04:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
