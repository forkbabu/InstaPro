.class public LX/3Wh;
.super LX/3Wi;
.source ""


# instance fields
.field public A00:LX/3cS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3Wi;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/3cS;

    invoke-direct {v0, p0}, LX/3cS;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/3Wh;->A00:LX/3cS;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/3Wi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/3cS;

    invoke-direct {v0, p0}, LX/3cS;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/3Wh;->A00:LX/3cS;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/3Wi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/3cS;

    invoke-direct {v0, p0}, LX/3cS;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/3Wh;->A00:LX/3cS;

    return-void
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/3Wh;->A00:LX/3cS;

    invoke-virtual {v0, p1}, LX/2QI;->A07(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/3Wi;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, LX/3Wh;->A00:LX/3cS;

    iget-object v0, v0, LX/2QJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method
