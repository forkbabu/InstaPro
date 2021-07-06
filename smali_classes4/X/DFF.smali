.class public final LX/DFF;
.super LX/DF0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DF0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/DF0;->A04:LX/DF9;

    iget-object v0, v0, LX/DF9;->A00:LX/DFG;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/DFG;->A06:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/DF0;->A00()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0601a1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "covid_19_info_center"

    return-object v0
.end method
