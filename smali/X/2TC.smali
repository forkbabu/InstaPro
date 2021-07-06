.class public final LX/2TC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/2T6;


# direct methods
.method public constructor <init>(LX/2T6;)V
    .locals 0

    iput-object p1, p0, LX/2TC;->A00:LX/2T6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/2TC;->A00:LX/2T6;

    invoke-interface {v0, p2}, LX/2T6;->Bop(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
