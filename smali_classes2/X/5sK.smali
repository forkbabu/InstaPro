.class public final LX/5sK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/3pu;

.field public final synthetic A01:LX/29W;


# direct methods
.method public constructor <init>(LX/29W;LX/3pu;)V
    .locals 0

    iput-object p1, p0, LX/5sK;->A01:LX/29W;

    iput-object p2, p0, LX/5sK;->A00:LX/3pu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/5sK;->A01:LX/29W;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/29W;->A01(ZZ)V

    iget-object v0, p0, LX/5sK;->A00:LX/3pu;

    invoke-interface {v0}, LX/3pu;->BKZ()V

    return v1
.end method
