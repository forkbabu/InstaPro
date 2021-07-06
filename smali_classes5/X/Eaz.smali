.class public final LX/Eaz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/view/View;

.field public final A02:LX/2ro;

.field public final A03:Landroid/view/GestureDetector;

.field public final A04:LX/1Zd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2ro;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/Eaz;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/Eaz;->A02:LX/2ro;

    iput-object p3, p0, LX/Eaz;->A01:Landroid/view/View;

    invoke-static {}, LX/1ZY;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Zd;->A06:Z

    iput-object v1, p0, LX/Eaz;->A04:LX/1Zd;

    new-instance v0, LX/Eb1;

    invoke-direct {v0, p0}, LX/Eb1;-><init>(LX/Eaz;)V

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    new-instance v1, LX/Eb0;

    invoke-direct {v1, p0}, LX/Eb0;-><init>(LX/Eaz;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/Eaz;->A03:Landroid/view/GestureDetector;

    return-void
.end method

.method public static A00(LX/Eaz;D)V
    .locals 6

    iget-object v5, p0, LX/Eaz;->A01:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v4, p0, LX/Eaz;->A04:LX/1Zd;

    float-to-double v0, v0

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    iget-object v1, p0, LX/Eaz;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    new-instance v0, LX/Eb2;

    invoke-direct {v0, p0}, LX/Eb2;-><init>(LX/Eaz;)V

    invoke-virtual {v4, v0}, LX/1Zd;->A06(LX/1ZW;)V

    invoke-virtual {v4, p1, p2}, LX/1Zd;->A03(D)V

    iget-object v0, p0, LX/Eaz;->A02:LX/2ro;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-double v0, v1

    :goto_1
    invoke-virtual {v4, v0, v1}, LX/1Zd;->A02(D)V

    return-void

    :cond_0
    const/16 v1, 0x96

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1, p2}, LX/1Zd;->A03(D)V

    const-wide/16 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/Eaz;->A03:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v1, p0, LX/Eaz;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-wide v0, -0x3f60c00000000000L    # -2000.0

    :goto_0
    invoke-static {p0, v0, v1}, LX/Eaz;->A00(LX/Eaz;D)V

    :cond_0
    return v2

    :cond_1
    const-wide v0, 0x409f400000000000L    # 2000.0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
