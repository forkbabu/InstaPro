.class public final LX/9Xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/9V9;

.field public final synthetic A01:LX/2RU;

.field public final synthetic A02:LX/9Vk;

.field public final synthetic A03:LX/9Po;

.field public final synthetic A04:LX/9XQ;


# direct methods
.method public constructor <init>(LX/9XQ;LX/9Po;LX/2RU;LX/9Vk;)V
    .locals 2

    iput-object p1, p0, LX/9Xn;->A04:LX/9XQ;

    iput-object p2, p0, LX/9Xn;->A03:LX/9Po;

    iput-object p3, p0, LX/9Xn;->A01:LX/2RU;

    iput-object p4, p0, LX/9Xn;->A02:LX/9Vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/9XQ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/9V9;

    invoke-direct {v0, v1, p2, p3, p4}, LX/9V9;-><init>(Landroid/content/Context;LX/9Po;LX/2RU;LX/9Vk;)V

    iput-object v0, p0, LX/9Xn;->A00:LX/9V9;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/9Xn;->A00:LX/9V9;

    invoke-virtual {v0, p2}, LX/9V9;->A00(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
