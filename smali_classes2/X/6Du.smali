.class public final LX/6Du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pw;


# instance fields
.field public final synthetic A00:LX/6Dt;

.field public final synthetic A01:LX/4NM;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6Dt;LX/4NM;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/6Du;->A00:LX/6Dt;

    iput-object p2, p0, LX/6Du;->A01:LX/4NM;

    iput-object p3, p0, LX/6Du;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/6Du;->A02:Ljava/util/List;

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

    iget-object v0, p0, LX/6Du;->A01:LX/4NM;

    invoke-interface {v0}, LX/4NM;->Asc()Z

    move-result v0

    return v0
.end method

.method public final Atr()Z
    .locals 1

    iget-object v0, p0, LX/6Du;->A01:LX/4NM;

    invoke-interface {v0}, LX/4NM;->Ats()Z

    move-result v0

    return v0
.end method

.method public final Ats()Z
    .locals 1

    iget-object v0, p0, LX/6Du;->A01:LX/4NM;

    invoke-interface {v0}, LX/4NM;->Ats()Z

    move-result v0

    return v0
.end method

.method public final AxE()V
    .locals 0

    return-void
.end method
