.class public final LX/8nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/2Y2;

.field public final synthetic A01:LX/2sq;

.field public final synthetic A02:LX/39b;

.field public final synthetic A03:LX/1nf;


# direct methods
.method public constructor <init>(LX/39b;LX/2sq;LX/1nf;LX/2Y2;)V
    .locals 0

    iput-object p1, p0, LX/8nh;->A02:LX/39b;

    iput-object p2, p0, LX/8nh;->A01:LX/2sq;

    iput-object p3, p0, LX/8nh;->A03:LX/1nf;

    iput-object p4, p0, LX/8nh;->A00:LX/2Y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/8nh;->A01:LX/2sq;

    iget-object v1, p0, LX/8nh;->A03:LX/1nf;

    iget-object v0, p0, LX/8nh;->A00:LX/2Y2;

    invoke-interface {v2, v1, v0, p1, p2}, LX/2sp;->BVC(LX/1nf;LX/2Y2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
