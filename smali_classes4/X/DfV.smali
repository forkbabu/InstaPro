.class public final LX/DfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/DfK;


# direct methods
.method public constructor <init>(LX/DfK;)V
    .locals 0

    iput-object p1, p0, LX/DfV;->A00:LX/DfK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/DfV;->A00:LX/DfK;

    invoke-virtual {v0}, LX/DfK;->A06()Z

    move-result v0

    return v0
.end method
