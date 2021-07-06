.class public final LX/9Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gi;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final synthetic A03:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A04:LX/10w;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;ZLX/10w;Z)V
    .locals 0

    iput-object p1, p0, LX/9Zu;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iput-boolean p2, p0, LX/9Zu;->A05:Z

    iput-object p3, p0, LX/9Zu;->A04:LX/10w;

    iput-boolean p4, p0, LX/9Zu;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRE(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "rv"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, LX/9Zu;->A05:Z

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/9Zu;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    if-lez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/9Zu;->A02:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v5, 0x437a0000    # 250.0f

    if-eqz v4, :cond_4

    iget v4, p0, LX/9Zu;->A01:F

    sub-float/2addr v4, v0

    int-to-float v0, v2

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/9Zu;->A04:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_1
    iput v3, p0, LX/9Zu;->A01:F

    iput v3, p0, LX/9Zu;->A00:F

    iput v3, p0, LX/9Zu;->A02:F

    return v2

    :cond_4
    iget v4, p0, LX/9Zu;->A00:F

    iget v0, p0, LX/9Zu;->A02:F

    sub-float/2addr v4, v0

    int-to-float v0, v2

    cmpg-float v0, v4, v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget-boolean v0, p0, LX/9Zu;->A06:Z

    if-nez v0, :cond_6

    if-nez v1, :cond_2

    goto :goto_1

    :cond_6
    if-nez v1, :cond_3

    goto :goto_0

    :cond_7
    iget v0, p0, LX/9Zu;->A00:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/9Zu;->A00:F

    :cond_8
    iget v0, p0, LX/9Zu;->A01:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/9Zu;->A01:F

    return v2
.end method

.method public final Be1(Z)V
    .locals 0

    return-void
.end method

.method public final Boo(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
