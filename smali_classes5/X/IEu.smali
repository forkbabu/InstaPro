.class public final LX/IEu;
.super LX/2Ng;
.source ""


# instance fields
.field public final A00:Lorg/codeaurora/Performance;


# direct methods
.method public constructor <init>(Lorg/codeaurora/Performance;I[I)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/2Ng;-><init>(I[I)V

    iput-object p1, p0, LX/IEu;->A00:Lorg/codeaurora/Performance;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/IEu;->A00:Lorg/codeaurora/Performance;

    invoke-virtual {v0}, Lorg/codeaurora/Performance;->perfLockRelease()I

    return-void
.end method

.method public final A06()Z
    .locals 3

    iget-object v2, p0, LX/IEu;->A00:Lorg/codeaurora/Performance;

    iget v1, p0, LX/0qU;->A05:I

    iget-object v0, p0, LX/2Ng;->A00:[I

    invoke-virtual {v2, v1, v0}, Lorg/codeaurora/Performance;->perfLockAcquire(I[I)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
