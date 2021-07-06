.class public final LX/2FT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/2FV;

.field public final synthetic A01:I

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/2CL;

.field public final synthetic A04:LX/1wy;

.field public final synthetic A05:LX/2DS;

.field public final synthetic A06:Z

.field private A07:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(LX/1wy;LX/1nf;ZLX/2CL;LX/2DS;I)V
    .locals 7

    iput-object p1, p0, LX/2FT;->A04:LX/1wy;

    iput-object p2, p0, LX/2FT;->A02:LX/1nf;

    iput-boolean p3, p0, LX/2FT;->A06:Z

    iput-object p4, p0, LX/2FT;->A03:LX/2CL;

    iput-object p5, p0, LX/2FT;->A05:LX/2DS;

    iput p6, p0, LX/2FT;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2FT;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2FT;->A04:LX/1wy;

    iget-object v1, v0, LX/1wy;->A04:Landroid/content/Context;

    iget-object v2, v0, LX/1wy;->A05:LX/1w0;

    iget-object v3, p0, LX/2FT;->A03:LX/2CL;

    iget-object v4, p0, LX/2FT;->A02:LX/1nf;

    iget-object v5, p0, LX/2FT;->A05:LX/2DS;

    iget v6, p0, LX/2FT;->A01:I

    new-instance v0, LX/HOh;

    invoke-direct/range {v0 .. v6}, LX/HOh;-><init>(Landroid/content/Context;LX/1w6;LX/2CL;LX/1nf;LX/2DS;I)V

    :goto_0
    iput-object v0, p0, LX/2FT;->A00:LX/2FV;

    iget-object v0, v3, LX/2CL;->A07:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v4}, LX/1nf;->AwQ()Z

    move-result v1

    invoke-static {v0, v4, v1}, Lcom/OM7753/gold/GOLD;->getOnGestureDetector(Landroid/view/View;Ljava/lang/Object;Z)Landroid/view/GestureDetector;

    move-result-object v0

    iput-object v0, p0, LX/2FT;->A07:Landroid/view/GestureDetector;

    return-void

    :cond_0
    iget-object v0, p0, LX/2FT;->A04:LX/1wy;

    iget-object v1, v0, LX/1wy;->A04:Landroid/content/Context;

    iget-object v2, v0, LX/1wy;->A05:LX/1w0;

    iget-object v3, p0, LX/2FT;->A03:LX/2CL;

    iget-object v4, p0, LX/2FT;->A02:LX/1nf;

    iget-object v5, p0, LX/2FT;->A05:LX/2DS;

    iget v6, p0, LX/2FT;->A01:I

    new-instance v0, LX/2FU;

    invoke-direct/range {v0 .. v6}, LX/2FU;-><init>(Landroid/content/Context;LX/1w1;LX/2CL;LX/1nf;LX/2DS;I)V

    goto :goto_0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/2FT;->A07:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/2FT;->A00:LX/2FV;

    invoke-interface {v0, p2}, LX/2FV;->BNB(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
