.class public abstract LX/2Ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Z

.field public final A01:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ez;->A01:LX/0Sh;

    iput-boolean p2, p0, LX/2Ez;->A00:Z

    return-void
.end method


# virtual methods
.method public A00()LX/21w;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A01(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x6c187bf6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-boolean v0, p0, LX/2Ez;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ez;->A01:LX/0Sh;

    invoke-static {v0}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v2

    invoke-virtual {p0}, LX/2Ez;->A00()LX/21w;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/21s;->A03:LX/21s;

    invoke-virtual {v2, p1, v0, v1}, LX/21o;->A0A(Landroid/view/View;LX/21s;LX/21w;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/2Ez;->A01(Landroid/view/View;)V

    const v0, 0x5a4b5c19

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    invoke-static {v0}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v1

    sget-object v0, LX/21s;->A03:LX/21s;

    invoke-virtual {v1, p1, v0}, LX/21o;->A08(Landroid/view/View;LX/21s;)V

    goto :goto_0
.end method
