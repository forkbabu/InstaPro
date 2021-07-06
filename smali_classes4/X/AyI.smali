.class public final LX/AyI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/10w;

.field public final synthetic A01:LX/10w;


# direct methods
.method public constructor <init>(LX/10w;LX/10w;)V
    .locals 0

    iput-object p1, p0, LX/AyI;->A01:LX/10w;

    iput-object p2, p0, LX/AyI;->A00:LX/10w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/AyI;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method
