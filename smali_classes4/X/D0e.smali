.class public final synthetic LX/D0e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Cyb;


# direct methods
.method public synthetic constructor <init>(LX/Cyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D0e;->A00:LX/Cyb;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/D0e;->A00:LX/Cyb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Cyb;->A09:LX/D35;

    invoke-interface {v0}, LX/D35;->B7e()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
