.class public final LX/0Ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HV;


# instance fields
.field public final A00:LX/0HV;


# direct methods
.method public constructor <init>(LX/0HV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, LX/0Ya;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ya;

    iget-object p1, p1, LX/0Ya;->A00:LX/0HV;

    :cond_0
    iput-object p1, p0, LX/0Ya;->A00:LX/0HV;

    return-void
.end method


# virtual methods
.method public final AOQ()I
    .locals 1

    iget-object v0, p0, LX/0Ya;->A00:LX/0HV;

    invoke-interface {v0}, LX/0HV;->AOQ()I

    move-result v0

    return v0
.end method

.method public final AOZ()J
    .locals 2

    iget-object v0, p0, LX/0Ya;->A00:LX/0HV;

    invoke-interface {v0}, LX/0HV;->AOZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Aa8()I
    .locals 1

    iget-object v0, p0, LX/0Ya;->A00:LX/0HV;

    invoke-interface {v0}, LX/0HV;->Aa8()I

    move-result v0

    return v0
.end method

.method public final AaA()J
    .locals 2

    iget-object v0, p0, LX/0Ya;->A00:LX/0HV;

    invoke-interface {v0}, LX/0HV;->AaA()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AiA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ya;->A00:LX/0HV;

    invoke-interface {v0}, LX/0HV;->AiA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ak3()I
    .locals 1

    iget-object v0, p0, LX/0Ya;->A00:LX/0HV;

    invoke-interface {v0}, LX/0HV;->Ak3()I

    move-result v0

    return v0
.end method

.method public final Anz()Z
    .locals 1

    iget-object v0, p0, LX/0Ya;->A00:LX/0HV;

    invoke-interface {v0}, LX/0HV;->Anz()Z

    move-result v0

    return v0
.end method

.method public final AoC(LX/0HV;)Z
    .locals 1

    iget-object v0, p0, LX/0Ya;->A00:LX/0HV;

    invoke-interface {v0, p1}, LX/0HV;->AoC(LX/0HV;)Z

    move-result v0

    return v0
.end method

.method public final Asn(I)Z
    .locals 1

    iget-object v0, p0, LX/0Ya;->A00:LX/0HV;

    invoke-interface {v0, p1}, LX/0HV;->Asn(I)Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
