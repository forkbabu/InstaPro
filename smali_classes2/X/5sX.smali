.class public final LX/5sX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pw;


# instance fields
.field public final synthetic A00:LX/5sT;


# direct methods
.method public constructor <init>(LX/5sT;)V
    .locals 0

    iput-object p1, p0, LX/5sX;->A00:LX/5sT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ang()Z
    .locals 2

    iget-object v0, p0, LX/5sX;->A00:LX/5sT;

    iget-object v1, v0, LX/5sT;->A02:LX/5n2;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Anp()Z
    .locals 2

    iget-object v0, p0, LX/5sX;->A00:LX/5sT;

    iget-object v0, v0, LX/5sT;->A02:LX/5n2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5n2;->A02:Ljava/lang/String;

    const-string v0, "MINCURSOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Asc()Z
    .locals 1

    iget-object v0, p0, LX/5sX;->A00:LX/5sT;

    iget-boolean v0, v0, LX/5sT;->A07:Z

    return v0
.end method

.method public final Atr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ats()Z
    .locals 1

    iget-object v0, p0, LX/5sX;->A00:LX/5sT;

    iget-boolean v0, v0, LX/5sT;->A06:Z

    return v0
.end method

.method public final AxE()V
    .locals 1

    iget-object v0, p0, LX/5sX;->A00:LX/5sT;

    invoke-static {v0}, LX/5sT;->A02(LX/5sT;)V

    return-void
.end method
