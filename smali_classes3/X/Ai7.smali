.class public final LX/Ai7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pw;


# instance fields
.field public final synthetic A00:LX/AgZ;


# direct methods
.method public constructor <init>(LX/AgZ;)V
    .locals 0

    iput-object p1, p0, LX/Ai7;->A00:LX/AgZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ang()Z
    .locals 1

    iget-object v0, p0, LX/Ai7;->A00:LX/AgZ;

    iget-object v0, v0, LX/AgZ;->A07:Ljava/util/List;

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

    iget-object v0, p0, LX/Ai7;->A00:LX/AgZ;

    iget-boolean v0, v0, LX/AgZ;->A01:Z

    return v0
.end method

.method public final Ats()Z
    .locals 1

    iget-object v0, p0, LX/Ai7;->A00:LX/AgZ;

    iget-boolean v0, v0, LX/AgZ;->A01:Z

    return v0
.end method

.method public final AxE()V
    .locals 0

    return-void
.end method
