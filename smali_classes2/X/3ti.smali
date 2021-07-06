.class public final LX/3ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ps;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1hE;

.field public final A06:LX/3th;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1hE;LX/3th;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ti;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/3ti;->A05:LX/1hE;

    iput-object p3, p0, LX/3ti;->A06:LX/3th;

    return-void
.end method

.method public static A00(LX/3ti;I)V
    .locals 4

    iget-object v0, p0, LX/3ti;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3ti;->A03:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3ti;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, p1

    iget-object v0, p0, LX/3ti;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v3, v0

    shr-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/3ti;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    iget-boolean v0, p0, LX/3ti;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3ti;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, LX/2qa;->A0D(F)V

    new-instance v0, LX/CVB;

    invoke-direct {v0, p0, v2, v3}, LX/CVB;-><init>(LX/3ti;II)V

    iput-object v0, v1, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    return-void

    :cond_2
    iget-object v1, p0, LX/3ti;->A01:Landroid/view/View;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/3ti;->A06:LX/3th;

    invoke-interface {v0, v2, v3}, LX/3th;->BtD(II)V

    return-void
.end method


# virtual methods
.method public final BSM(IZ)V
    .locals 1

    if-nez p1, :cond_1

    iget-object v0, p0, LX/3ti;->A06:LX/3th;

    invoke-interface {v0}, LX/3th;->BSK()V

    iget-boolean v0, p0, LX/3ti;->A04:Z

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p0, p1}, LX/3ti;->A00(LX/3ti;I)V

    :cond_0
    return-void

    :cond_1
    iput p1, p0, LX/3ti;->A00:I

    goto :goto_0
.end method
