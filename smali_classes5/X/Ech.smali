.class public final LX/Ech;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Eck;


# direct methods
.method public constructor <init>(LX/Eck;)V
    .locals 0

    iput-object p1, p0, LX/Ech;->A00:LX/Eck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/Ech;->A00:LX/Eck;

    invoke-virtual {v0}, LX/Ebr;->A0D()LX/Eaz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/Eaz;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
