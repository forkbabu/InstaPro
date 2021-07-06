.class public final LX/GVr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gc7;


# instance fields
.field public final synthetic A00:LX/GcF;


# direct methods
.method public constructor <init>(LX/GcF;)V
    .locals 0

    iput-object p1, p0, LX/GVr;->A00:LX/GcF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bbm(LX/GdK;)V
    .locals 0

    return-void
.end method

.method public final Bbq(LX/Gd3;)V
    .locals 0

    return-void
.end method

.method public final Bc6(LX/GYs;)V
    .locals 3

    iget-object v0, p0, LX/GVr;->A00:LX/GcF;

    iget-object v1, v0, LX/GcF;->A01:LX/GXx;

    if-eqz v1, :cond_4

    iget-boolean v0, p1, LX/GYs;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/GXx;->A01:LX/3sr;

    iget-object v0, v0, LX/3sr;->A0B:LX/GRF;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/GRF;->A04:LX/GRt;

    if-nez v0, :cond_0

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/GXx;->A01:LX/3sr;

    iget-object v0, v0, LX/3sr;->A0B:LX/GRF;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/GRF;->A04:LX/GRt;

    if-nez v0, :cond_2

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v0, v0, LX/GRt;->A0Q:LX/GRn;

    iget-object v0, v0, LX/GRn;->A09:LX/GRk;

    iget-object v1, v0, LX/GRk;->A05:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
