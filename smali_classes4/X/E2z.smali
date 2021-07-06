.class public final LX/E2z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Du4;


# instance fields
.field public A00:Landroid/view/ViewParent;

.field public volatile A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/E2z;->A01:I

    return-void
.end method


# virtual methods
.method public final BRD(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 4

    iget v3, p0, LX/E2z;->A01:I

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
