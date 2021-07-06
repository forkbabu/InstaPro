.class public abstract LX/3Bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public final A01:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Bz;->A01:LX/0Sh;

    iput-boolean v0, p0, LX/3Bz;->A00:Z

    return-void
.end method


# virtual methods
.method public A00()LX/21w;
    .locals 3

    instance-of v0, p0, LX/3By;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3By;

    iget-object v0, v2, LX/3By;->A02:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A20()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/21u;->A04:LX/21u;

    new-instance v1, LX/21v;

    invoke-direct {v1, v0}, LX/21v;-><init>(LX/21u;)V

    iget-object v0, v2, LX/3By;->A03:LX/2DS;

    invoke-virtual {v0}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/21v;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1}, LX/21v;->A00()LX/21w;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/21u;->A04:LX/21u;

    new-instance v1, LX/21v;

    invoke-direct {v1, v0}, LX/21v;-><init>(LX/21u;)V

    goto :goto_0
.end method

.method public A01(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v0, p0

    check-cast v0, LX/3By;

    iget-object v7, v0, LX/3By;->A01:LX/1xB;

    iget-object v6, v0, LX/3By;->A00:LX/2CT;

    iget-object v5, v0, LX/3By;->A02:LX/1nf;

    iget-object v4, v0, LX/3By;->A03:LX/2DS;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    const/16 v1, 0x8

    if-eq v3, v2, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    iget-object v0, v6, LX/2CT;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return v2

    :cond_1
    iget-object v0, v6, LX/2CT;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/1xB;->A04:LX/1vx;

    invoke-interface {v0, v5, v4, v6}, LX/1vx;->B7D(LX/1nf;LX/2DS;LX/2CT;)V

    return v2

    :cond_2
    iget-object v1, v6, LX/2CT;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, LX/2DS;->A0f:Z

    if-eqz v0, :cond_3

    iget v0, v7, LX/1xB;->A01:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return v2

    :cond_3
    iget v0, v7, LX/1xB;->A02:I

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/3Bz;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3Bz;->A01:LX/0Sh;

    invoke-static {v0}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v2

    invoke-virtual {p0}, LX/3Bz;->A00()LX/21w;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/21s;->A03:LX/21s;

    invoke-virtual {v2, p1, v0, v1}, LX/21o;->A0A(Landroid/view/View;LX/21s;LX/21w;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, LX/3Bz;->A01(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {v0}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v1

    sget-object v0, LX/21s;->A03:LX/21s;

    invoke-virtual {v1, p1, v0}, LX/21o;->A08(Landroid/view/View;LX/21s;)V

    goto :goto_0
.end method
