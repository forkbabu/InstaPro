.class public final LX/ECA;
.super LX/1Ur;
.source ""


# instance fields
.field public final synthetic A00:LX/EBV;


# direct methods
.method public constructor <init>(LX/EBV;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/ECA;->A00:LX/EBV;

    invoke-direct {p0, v0}, LX/1Ur;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/ECA;->A00:LX/EBV;

    iget-object v0, v2, LX/EBV;->A0D:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/EBV;->A03()LX/EBd;

    move-result-object v0

    iget v1, v0, LX/EBd;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/EBV;->A07(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/EBV;->A02(LX/EBV;)Z

    :cond_0
    return-void
.end method
