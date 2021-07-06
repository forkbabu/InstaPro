.class public final LX/BPy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/BPu;


# direct methods
.method public constructor <init>(LX/BPu;)V
    .locals 0

    iput-object p1, p0, LX/BPy;->A00:LX/BPu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/BPy;->A00:LX/BPu;

    iget-object v1, v0, LX/BPu;->A03:LX/9k5;

    iget-object v0, v1, LX/9k5;->A0H:LX/42R;

    if-nez v0, :cond_0

    new-instance v0, LX/42R;

    invoke-direct {v0, v1}, LX/42R;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v1, LX/9k5;->A0H:LX/42R;

    :cond_0
    invoke-virtual {v0, p2}, LX/42R;->A02(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    return v0
.end method
