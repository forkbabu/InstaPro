.class public final LX/Do6;
.super LX/Dtr;
.source ""


# instance fields
.field public final A00:LX/0Sh;

.field public final A01:LX/Dha;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Sh;LX/Dha;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Dtr;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/Do6;->A00:LX/0Sh;

    iput-object p3, p0, LX/Do6;->A01:LX/Dha;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x781ddc64

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, LX/Dtr;->onAttachedToWindow()V

    iget-object v0, p0, LX/Do6;->A01:LX/Dha;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Do6;->A00:LX/0Sh;

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/11M;->getPerformanceLogger(LX/0Sh;)LX/Dhq;

    move-result-object v0

    invoke-interface {v0}, LX/Dhq;->Bn9()V

    :cond_0
    const v0, 0x54219e37

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method
