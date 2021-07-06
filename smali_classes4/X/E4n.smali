.class public final LX/E4n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/widget/AutoCompleteTextView;

.field public final synthetic A01:LX/E4U;


# direct methods
.method public constructor <init>(LX/E4U;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, LX/E4n;->A01:LX/E4U;

    iput-object p2, p0, LX/E4n;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v5, p0, LX/E4n;->A01:LX/E4U;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/E4U;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    iput-boolean v6, v5, LX/E4U;->A06:Z

    :cond_1
    iget-object v0, p0, LX/E4n;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-static {v5, v0}, LX/E4U;->A01(LX/E4U;Landroid/widget/AutoCompleteTextView;)V

    :cond_2
    return v6
.end method
