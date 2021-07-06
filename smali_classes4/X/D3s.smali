.class public final LX/D3s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/D37;

.field public final synthetic A01:LX/D3H;


# direct methods
.method public constructor <init>(LX/D37;LX/D3H;)V
    .locals 0

    iput-object p1, p0, LX/D3s;->A00:LX/D37;

    iput-object p2, p0, LX/D3s;->A01:LX/D3H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/D3s;->A00:LX/D37;

    iget-object v0, p0, LX/D3s;->A01:LX/D3H;

    iget-object v0, v0, LX/D3H;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/D37;->A0T(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
