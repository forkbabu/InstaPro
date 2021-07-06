.class public final LX/Cid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/4K0;


# direct methods
.method public constructor <init>(LX/4K0;)V
    .locals 0

    iput-object p1, p0, LX/Cid;->A00:LX/4K0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/Cid;->A00:LX/4K0;

    iget-object v0, v1, LX/4K0;->A0A:LX/4K3;

    invoke-virtual {v0}, LX/4K3;->A02()V

    iget-object v1, v1, LX/4K0;->A0B:LX/4mL;

    new-instance v0, LX/4TP;

    invoke-direct {v0}, LX/4TP;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method
