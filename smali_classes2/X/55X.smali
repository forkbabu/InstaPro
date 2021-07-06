.class public final LX/55X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/54z;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/54z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/55X;->A00:LX/54z;

    iput-object p2, p0, LX/55X;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, LX/55X;->A00:LX/54z;

    iget-object v0, v2, LX/54z;->A0M:LX/3gK;

    iput-boolean v3, v0, LX/3gK;->A00:Z

    iget-object v1, v2, LX/54z;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/54z;->A03:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/55X;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0, v1}, LX/3hM;->Aot(Ljava/lang/String;)V

    :cond_1
    return v3
.end method
