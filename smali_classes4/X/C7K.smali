.class public final LX/C7K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pw;


# instance fields
.field public final synthetic A00:LX/C7J;


# direct methods
.method public constructor <init>(LX/C7J;)V
    .locals 0

    iput-object p1, p0, LX/C7K;->A00:LX/C7J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/C7K;->A00:LX/C7J;

    iget-object v0, v0, LX/C7J;->A04:LX/C7L;

    iget-object v0, v0, LX/C7L;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Anp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Asc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Atr()Z
    .locals 1

    iget-object v0, p0, LX/C7K;->A00:LX/C7J;

    iget-boolean v0, v0, LX/C7J;->A02:Z

    return v0
.end method

.method public final Ats()Z
    .locals 1

    iget-object v0, p0, LX/C7K;->A00:LX/C7J;

    iget-boolean v0, v0, LX/C7J;->A02:Z

    return v0
.end method

.method public final AxE()V
    .locals 0

    return-void
.end method
