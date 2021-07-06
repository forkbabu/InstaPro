.class public final LX/8nU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/4S6;

.field public final synthetic A01:LX/8nT;


# direct methods
.method public constructor <init>(LX/8nT;LX/4S6;)V
    .locals 0

    iput-object p1, p0, LX/8nU;->A01:LX/8nT;

    iput-object p2, p0, LX/8nU;->A00:LX/4S6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8nU;->A00:LX/4S6;

    iget-object v0, p0, LX/8nU;->A01:LX/8nT;

    invoke-virtual {v1, v0}, LX/4S6;->A07(LX/2BF;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
