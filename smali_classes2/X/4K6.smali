.class public final LX/4K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ps;


# instance fields
.field public A00:Z

.field public A01:Landroid/view/View;

.field public final A02:LX/3ti;

.field public final A03:LX/1hE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1hE;LX/3th;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4K6;->A03:LX/1hE;

    new-instance v0, LX/3ti;

    invoke-direct {v0, p1, p2, p3}, LX/3ti;-><init>(Landroid/content/Context;LX/1hE;LX/3th;)V

    iput-object v0, p0, LX/4K6;->A02:LX/3ti;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/4K6;->A01:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4K6;->A00:Z

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/4K6;->A03:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->A4M(LX/1ps;)V

    return-void
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/4K6;->A03:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->BzN(LX/1ps;)V

    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/4K6;->A01:Landroid/view/View;

    iget-object v0, p0, LX/4K6;->A02:LX/3ti;

    iput-object p1, v0, LX/3ti;->A01:Landroid/view/View;

    return-void
.end method

.method public final BSM(IZ)V
    .locals 1

    iget-boolean v0, p0, LX/4K6;->A00:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/4K6;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0K(Landroid/view/View;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4K6;->A00:Z

    :cond_2
    iget-object v0, p0, LX/4K6;->A02:LX/3ti;

    invoke-virtual {v0, p1, p2}, LX/3ti;->BSM(IZ)V

    return-void
.end method
