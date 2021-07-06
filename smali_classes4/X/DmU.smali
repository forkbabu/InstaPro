.class public final LX/DmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public final synthetic A00:Landroid/graphics/Point;

.field public final synthetic A01:Landroid/graphics/Point;

.field public final synthetic A02:Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;

.field public final synthetic A03:[I


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;Landroid/graphics/Point;Landroid/graphics/Point;[I)V
    .locals 0

    iput-object p1, p0, LX/DmU;->A02:Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;

    iput-object p2, p0, LX/DmU;->A01:Landroid/graphics/Point;

    iput-object p3, p0, LX/DmU;->A00:Landroid/graphics/Point;

    iput-object p4, p0, LX/DmU;->A03:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 11

    const-string v0, "request"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/DmU;->A02:Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;

    iget-object v5, p0, LX/DmU;->A01:Landroid/graphics/Point;

    iget-object v6, p0, LX/DmU;->A00:Landroid/graphics/Point;

    iget-object v2, p0, LX/DmU;->A03:[I

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_2

    iget v9, v3, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A04:F

    iget v10, v3, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A05:I

    new-instance v4, LX/DmS;

    invoke-direct/range {v4 .. v10}, LX/DmS;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Bitmap;FI)V

    iput-object v4, v3, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A01:LX/DmS;

    iget-boolean v0, v3, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A03:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    iget-object v2, v3, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A01:LX/DmS;

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/DmS;->A00:J

    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BQW(LX/1SO;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
