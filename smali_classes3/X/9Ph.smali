.class public LX/9Ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRE(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    instance-of v0, p0, LX/9Pi;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/9Pd;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/9Pd;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, v3, LX/9Pd;->A00:LX/9PZ;

    iput-boolean v1, v0, LX/9PZ;->A00:Z

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, v3, LX/9Pd;->A00:LX/9PZ;

    iput-boolean v2, v0, LX/9PZ;->A00:Z

    return v2

    :cond_3
    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A09:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final Be1(Z)V
    .locals 0

    return-void
.end method

.method public final Boo(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
