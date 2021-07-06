.class public final LX/6wV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/6wS;

.field public final synthetic A01:LX/6wE;


# direct methods
.method public constructor <init>(LX/6wS;LX/6wE;)V
    .locals 0

    iput-object p1, p0, LX/6wV;->A00:LX/6wS;

    iput-object p2, p0, LX/6wV;->A01:LX/6wE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, LX/6wV;->A00:LX/6wS;

    iget-object v1, p0, LX/6wV;->A01:LX/6wE;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/6wS;->A00(LX/6wE;Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
