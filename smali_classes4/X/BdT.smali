.class public final LX/BdT;
.super LX/42L;
.source ""


# instance fields
.field public final synthetic A00:LX/Bcw;


# direct methods
.method public constructor <init>(LX/Bcw;)V
    .locals 0

    iput-object p1, p0, LX/BdT;->A00:LX/Bcw;

    invoke-direct {p0}, LX/42L;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 4

    iget-object v0, p0, LX/BdT;->A00:LX/Bcw;

    invoke-virtual {v0, p1}, LX/1qG;->getItemViewType(I)I

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    if-eq v3, v2, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const-string v1, "unhandled view type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v1

    :cond_1
    return v2
.end method
