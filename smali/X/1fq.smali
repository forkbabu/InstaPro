.class public abstract LX/1fq;
.super LX/1Td;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Td;-><init>()V

    return-void
.end method


# virtual methods
.method public final performAttach()V
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mHost:LX/1Uk;

    if-eqz v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/1Un;

    new-instance v0, LX/1gC;

    invoke-direct {v0, p0}, LX/1gC;-><init>(LX/1fq;)V

    invoke-virtual {v1, v2, v0, p0}, LX/1Un;->A0u(LX/1Uk;LX/1Ul;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const-string v1, "Fragment has not been attached yet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
