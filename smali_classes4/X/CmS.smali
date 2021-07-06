.class public final LX/CmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/CmQ;


# direct methods
.method public constructor <init>(LX/CmQ;)V
    .locals 0

    iput-object p1, p0, LX/CmS;->A00:LX/CmQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/CmS;->A00:LX/CmQ;

    iget-object v0, v2, LX/CmQ;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v0, v2, LX/CmQ;->A03:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v2, LX/CmQ;->A09:LX/3uB;

    invoke-virtual {v0, p2}, LX/3uB;->Bop(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
