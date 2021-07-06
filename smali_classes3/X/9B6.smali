.class public final LX/9B6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/2Y2;

.field public final synthetic A01:LX/39e;

.field public final synthetic A02:LX/2Y5;


# direct methods
.method public constructor <init>(LX/39e;LX/2Y5;LX/2Y2;)V
    .locals 0

    iput-object p1, p0, LX/9B6;->A01:LX/39e;

    iput-object p2, p0, LX/9B6;->A02:LX/2Y5;

    iput-object p3, p0, LX/9B6;->A00:LX/2Y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/9B6;->A01:LX/39e;

    iget-object v2, v0, LX/39e;->A02:LX/2so;

    iget-object v0, p0, LX/9B6;->A02:LX/2Y5;

    invoke-virtual {v0}, LX/2Y5;->AXH()LX/1nf;

    move-result-object v1

    iget-object v0, p0, LX/9B6;->A00:LX/2Y2;

    invoke-interface {v2, v1, v0, p1, p2}, LX/2sp;->BVC(LX/1nf;LX/2Y2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
