.class public final LX/2FH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/1nf;

.field public A07:LX/DGt;

.field public A08:LX/2DS;

.field public A09:LX/2FI;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/1aj;

.field public final A0J:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2FH;->A0H:Landroid/os/Handler;

    sget-object v0, LX/2FI;->A06:LX/2FI;

    iput-object v0, p0, LX/2FH;->A09:LX/2FI;

    const/4 v0, -0x1

    iput v0, p0, LX/2FH;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2FH;->A0E:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2FH;->A0F:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2FH;->A0G:Landroid/content/Context;

    iput-object p2, p0, LX/2FH;->A0J:LX/0VA;

    const v0, 0x7f091b27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/2FH;->A0I:LX/1aj;

    new-instance v0, LX/2FJ;

    invoke-direct {v0, p0}, LX/2FJ;-><init>(LX/2FH;)V

    iput-object v0, v1, LX/1aj;->A01:LX/28i;

    return-void
.end method

.method public static A00(LX/2FH;)LX/2G1;
    .locals 2

    iget-object v1, p0, LX/2FH;->A08:LX/2DS;

    if-eqz v1, :cond_0

    iget v0, p0, LX/2FH;->A00:I

    invoke-virtual {v1, v0}, LX/2DS;->A04(I)LX/2G1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private A01()V
    .locals 2

    iget-object v0, p0, LX/2FH;->A0D:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2FH;->A0B:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2FH;->A0A:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2FH;->A0C:Ljava/lang/Runnable;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    return-void
.end method

.method private A02()V
    .locals 2

    iget-object v1, p0, LX/2FH;->A09:LX/2FI;

    sget-object v0, LX/2FI;->A01:LX/2FI;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/2FH;->A00(LX/2FH;)LX/2G1;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2G1;->A04:Z

    :cond_0
    invoke-static {p0}, LX/2FH;->A00(LX/2FH;)LX/2G1;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2G1;->A06:Z

    return-void
.end method

.method public static A03(LX/2FH;)V
    .locals 4

    invoke-direct {p0}, LX/2FH;->A01()V

    invoke-static {p0}, LX/2FH;->A06(LX/2FH;)V

    new-instance v3, LX/3MR;

    invoke-direct {v3, p0}, LX/3MR;-><init>(LX/2FH;)V

    iput-object v3, p0, LX/2FH;->A0A:Ljava/lang/Runnable;

    iget-object v2, p0, LX/2FH;->A0H:Landroid/os/Handler;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A04(LX/2FH;)V
    .locals 4

    invoke-direct {p0}, LX/2FH;->A01()V

    invoke-static {p0}, LX/2FH;->A06(LX/2FH;)V

    new-instance v3, LX/2nu;

    invoke-direct {v3, p0}, LX/2nu;-><init>(LX/2FH;)V

    iput-object v3, p0, LX/2FH;->A0B:Ljava/lang/Runnable;

    iget-object v2, p0, LX/2FH;->A0H:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A05(LX/2FH;)V
    .locals 4

    invoke-direct {p0}, LX/2FH;->A01()V

    invoke-static {p0}, LX/2FH;->A06(LX/2FH;)V

    new-instance v3, LX/2qg;

    invoke-direct {v3, p0}, LX/2qg;-><init>(LX/2FH;)V

    iput-object v3, p0, LX/2FH;->A0C:Ljava/lang/Runnable;

    iget-object v2, p0, LX/2FH;->A0H:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A06(LX/2FH;)V
    .locals 1

    iget-object p0, p0, LX/2FH;->A0I:LX/1aj;

    invoke-virtual {p0}, LX/1aj;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1aj;->A01()Landroid/view/View;

    :cond_0
    return-void
.end method

.method public static final A07(LX/0VA;LX/2FI;LX/1nf;)Z
    .locals 3

    sget-object v0, LX/2FI;->A0A:LX/2FI;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2, p0}, LX/1nf;->A2F(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, LX/1nf;->A0m(LX/0VA;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    move-result-object v0

    invoke-static {v0}, LX/2Fr;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v1, p1, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A08(LX/2FH;)Z
    .locals 3

    iget-boolean v0, p0, LX/2FH;->A0E:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2FH;->A08:LX/2DS;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/2DS;->A10:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/2DS;->A15:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/2FH;->A00:I

    invoke-virtual {v2}, LX/2DS;->ALx()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/2DS;->A0F:LX/2DW;

    sget-object v0, LX/2DW;->A02:LX/2DW;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/2DS;->A12:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/2DS;->A0i:Z

    if-nez v0, :cond_0

    iget-boolean v1, v2, LX/2DS;->A0y:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A09()V
    .locals 2

    iget-object v0, p0, LX/2FH;->A0I:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2FH;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 4

    iget-object v0, p0, LX/2FH;->A08:LX/2DS;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2FH;->A08(LX/2FH;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2FH;->A06(LX/2FH;)V

    invoke-static {p0}, LX/2FH;->A00(LX/2FH;)LX/2G1;

    move-result-object v0

    iget-object v0, v0, LX/2G1;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0}, LX/2FH;->A00(LX/2FH;)LX/2G1;

    move-result-object v0

    iget-boolean v0, v0, LX/2G1;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2FH;->A03(LX/2FH;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/2FH;->A00(LX/2FH;)LX/2G1;

    move-result-object v0

    iget-boolean v0, v0, LX/2G1;->A04:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2FH;->A0J:LX/0VA;

    iget-object v1, p0, LX/2FH;->A06:LX/1nf;

    iget-object v0, p0, LX/2FH;->A08:LX/2DS;

    invoke-static {v2, v1, v0}, LX/2Dd;->A00(LX/0VA;LX/1nf;LX/2DS;)LX/24N;

    move-result-object v1

    sget-object v0, LX/24N;->A03:LX/24N;

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/2FH;->A04(LX/2FH;)V

    return-void

    :cond_1
    invoke-static {p0}, LX/2FH;->A00(LX/2FH;)LX/2G1;

    move-result-object v0

    iget-boolean v0, v0, LX/2G1;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2FH;->A05(LX/2FH;)V

    return-void

    :pswitch_2
    invoke-direct {p0}, LX/2FH;->A01()V

    invoke-static {p0}, LX/2FH;->A06(LX/2FH;)V

    new-instance v3, LX/8Qw;

    invoke-direct {v3, p0}, LX/8Qw;-><init>(LX/2FH;)V

    iput-object v3, p0, LX/2FH;->A0D:Ljava/lang/Runnable;

    iget-object v2, p0, LX/2FH;->A0H:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0B()V
    .locals 2

    iget-object v1, p0, LX/2FH;->A0D:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2FH;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2FH;->A0D:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p0, LX/2FH;->A0B:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2FH;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2FH;->A0B:Ljava/lang/Runnable;

    :cond_1
    iget-object v1, p0, LX/2FH;->A0A:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2FH;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2FH;->A0A:Ljava/lang/Runnable;

    :cond_2
    iget-object v1, p0, LX/2FH;->A0C:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2FH;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2FH;->A0C:Ljava/lang/Runnable;

    :cond_3
    return-void
.end method

.method public final A0C()V
    .locals 4

    iget-object v0, p0, LX/2FH;->A08:LX/2DS;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2FH;->A06(LX/2FH;)V

    iget-object v1, p0, LX/2FH;->A02:Landroid/view/View;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    iget-object v0, p0, LX/2FH;->A03:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/2FH;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, LX/2FH;->A0F:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2FH;->A03:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1aS;->A03(Landroid/view/View;I)V

    :cond_0
    sget-object v1, LX/2G2;->A00:[I

    invoke-static {p0}, LX/2FH;->A00(LX/2FH;)LX/2G1;

    move-result-object v0

    iget-object v0, v0, LX/2G1;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    const/16 v2, 0x8

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    iget-object v0, p0, LX/2FH;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FH;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FH;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/2FH;->A02()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2FH;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FH;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FH;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/2FH;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public final A0D(Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/2FH;->A08:LX/2DS;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/2FH;->A06(LX/2FH;)V

    invoke-static {p0}, LX/2FH;->A00(LX/2FH;)LX/2G1;

    move-result-object v0

    iget-object v4, v0, LX/2G1;->A00:Ljava/lang/Integer;

    if-eq v4, p1, :cond_7

    iget-object v0, p0, LX/2FH;->A03:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2FH;->A05:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2FH;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2FH;->A03:Landroid/view/View;

    invoke-static {v0, v1}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    iget-object v0, p0, LX/2FH;->A05:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    iget-object v0, p0, LX/2FH;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {p0}, LX/2FH;->A0C()V

    :cond_1
    invoke-static {p0}, LX/2FH;->A00(LX/2FH;)LX/2G1;

    move-result-object v0

    iput-object p1, v0, LX/2G1;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/2FH;->A02:Landroid/view/View;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v3, "Illegal state transition from "

    invoke-static {v4}, LX/D5d;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " to "

    invoke-static {p1}, LX/D5d;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/2FH;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FH;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FH;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/2FH;->A02:Landroid/view/View;

    iget v0, p0, LX/2FH;->A01:I

    invoke-static {v1, v0}, LX/2G0;->A03(Landroid/view/View;I)V

    iget-object v0, p0, LX/2FH;->A05:Landroid/widget/TextView;

    invoke-static {v0}, LX/2G0;->A01(Landroid/view/View;)V

    invoke-direct {p0}, LX/2FH;->A02()V

    return-void

    :cond_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/2FH;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FH;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/2FH;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FH;->A03:Landroid/view/View;

    invoke-static {v0}, LX/2G0;->A01(Landroid/view/View;)V

    return-void

    :cond_3
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, LX/2FH;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FH;->A03:Landroid/view/View;

    invoke-static {v0}, LX/2G0;->A01(Landroid/view/View;)V

    invoke-direct {p0}, LX/2FH;->A02()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/2FH;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FH;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FH;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/2FH;->A07:LX/DGt;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/DGt;->A00()V

    :cond_4
    iget-object v0, p0, LX/2FH;->A05:Landroid/widget/TextView;

    invoke-static {v0}, LX/2G0;->A02(Landroid/view/View;)V

    iget-object v1, p0, LX/2FH;->A02:Landroid/view/View;

    iget v0, p0, LX/2FH;->A01:I

    neg-int v0, v0

    invoke-static {v1, v0}, LX/2G0;->A03(Landroid/view/View;I)V

    return-void

    :cond_5
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, LX/2FH;->A07:LX/DGt;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/DGt;->A00()V

    :cond_6
    :goto_0
    iget-object v0, p0, LX/2FH;->A03:Landroid/view/View;

    invoke-static {v0}, LX/2G0;->A02(Landroid/view/View;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/2FH;->A06(LX/2FH;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2FH;->A05:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/2F0;

    invoke-direct {v2}, LX/2F0;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, LX/2FH;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2FH;->A0G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070eaa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, LX/2FH;->A05:Landroid/widget/TextView;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/2FH;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/2FH;->A01:I

    return-void
.end method

.method public final BV9(LX/2DS;I)V
    .locals 3

    iget-object v0, p0, LX/2FH;->A08:LX/2DS;

    if-ne p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p1, LX/2DS;->A15:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2FH;->A00(LX/2FH;)LX/2G1;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2G1;->A05:Z

    invoke-virtual {p0}, LX/2FH;->A0B()V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p1, LX/2DS;->A0v:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2FH;->A00(LX/2FH;)LX/2G1;

    move-result-object v0

    iget-boolean v0, v0, LX/2G1;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2FH;->A0B()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/2FH;->A0D(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/2FH;->A09:LX/2FI;

    sget-object v0, LX/2FI;->A07:LX/2FI;

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/2FH;->A0J:LX/0VA;

    iget-object v0, p0, LX/2FH;->A06:LX/1nf;

    invoke-static {v1, v2, v0}, LX/2FH;->A07(LX/0VA;LX/2FI;LX/1nf;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2FH;->A00(LX/2FH;)LX/2G1;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2G1;->A04:Z

    return-void

    :cond_1
    iget-boolean v0, p1, LX/2DS;->A0y:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/2FH;->A0B()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/2FH;->A0D(Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/2FH;->A0A()V

    return-void

    :pswitch_2
    iget-boolean v0, p1, LX/2DS;->A0i:Z

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {p0}, LX/2FH;->A0B()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, LX/2FH;->A0B()V

    iget-object v1, p1, LX/2DS;->A0F:LX/2DW;

    sget-object v0, LX/2DW;->A02:LX/2DW;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p0, v0}, LX/2FH;->A0D(Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
