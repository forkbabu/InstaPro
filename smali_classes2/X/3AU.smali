.class public final LX/3AU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/2FV;

.field public final synthetic A01:LX/3AT;

.field public final synthetic A02:LX/2YL;

.field public final synthetic A03:LX/1nf;

.field public final synthetic A04:LX/2DS;

.field private A05:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(LX/2YL;ZLX/3AT;LX/1nf;LX/2DS;I)V
    .locals 14

    iput-object p1, p0, LX/3AU;->A02:LX/2YL;

    move-object/from16 v3, p3

    iput-object v3, p0, LX/3AU;->A01:LX/3AT;

    move-object/from16 v4, p4

    iput-object v4, p0, LX/3AU;->A03:LX/1nf;

    move-object/from16 v5, p5

    iput-object v5, p0, LX/3AU;->A04:LX/2DS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p6

    if-eqz p2, :cond_0

    iget-object v1, p1, LX/2YL;->A02:Landroid/content/Context;

    iget-object v2, p1, LX/2YL;->A03:LX/1vq;

    new-instance v0, LX/HOi;

    invoke-direct/range {v0 .. v6}, LX/HOi;-><init>(Landroid/content/Context;LX/1vq;LX/3AT;LX/1nf;LX/2DS;I)V

    :goto_0
    iput-object v0, p0, LX/3AU;->A00:LX/2FV;

    iget-object v2, v3, LX/3AT;->A0A:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    move/from16 v3, p2

    invoke-static {v2, v4, v3}, Lcom/OM7753/gold/GOLD;->getOnGestureDetector(Landroid/view/View;Ljava/lang/Object;Z)Landroid/view/GestureDetector;

    move-result-object v2

    iput-object v2, p0, LX/3AU;->A05:Landroid/view/GestureDetector;

    return-void

    :cond_0
    iget-object v8, p1, LX/2YL;->A02:Landroid/content/Context;

    iget-object v9, p1, LX/2YL;->A03:LX/1vq;

    new-instance v0, LX/3AV;

    move-object v7, v0

    move-object v10, v3

    move v11, v6

    move-object v12, v4

    move-object v13, v5

    invoke-direct/range {v7 .. v13}, LX/3AV;-><init>(Landroid/content/Context;LX/1vs;LX/3AT;ILX/1nf;LX/2DS;)V

    goto :goto_0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/3AU;->A05:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, LX/3AU;->A04:LX/2DS;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/2DS;->A01(LX/2DS;I)V

    iget-object v0, p0, LX/3AU;->A00:LX/2FV;

    invoke-interface {v0, p2}, LX/2FV;->BNB(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
