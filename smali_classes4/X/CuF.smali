.class public final LX/CuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/GestureDetector;

.field public final synthetic A01:Lcom/instagram/arlink/fragment/NametagBackgroundController;


# direct methods
.method public constructor <init>(Lcom/instagram/arlink/fragment/NametagBackgroundController;Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, LX/CuF;->A01:Lcom/instagram/arlink/fragment/NametagBackgroundController;

    iput-object p2, p0, LX/CuF;->A00:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/CuF;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
