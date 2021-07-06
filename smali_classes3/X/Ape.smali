.class public final LX/Ape;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aq9;


# instance fields
.field public final synthetic A00:LX/35k;


# direct methods
.method public constructor <init>(LX/35k;)V
    .locals 0

    iput-object p1, p0, LX/Ape;->A00:LX/35k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asc()Z
    .locals 2

    iget-object v1, p0, LX/Ape;->A00:LX/35k;

    iget-object v0, v1, LX/35k;->A03:LX/Apd;

    invoke-virtual {v0}, LX/Apd;->Asc()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/35k;->A04:LX/Apf;

    invoke-virtual {v0}, LX/4NL;->Asc()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final Ats()Z
    .locals 2

    iget-object v1, p0, LX/Ape;->A00:LX/35k;

    iget-object v0, v1, LX/35k;->A03:LX/Apd;

    invoke-virtual {v0}, LX/Apd;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/35k;->A04:LX/Apf;

    invoke-virtual {v0}, LX/4NL;->Ats()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final BKm()V
    .locals 0

    return-void
.end method

.method public final BKn()V
    .locals 0

    return-void
.end method

.method public final BKo()V
    .locals 0

    return-void
.end method

.method public final C2h()V
    .locals 2

    iget-object v0, p0, LX/Ape;->A00:LX/35k;

    iget-object v1, v0, LX/35k;->A03:LX/Apd;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Apd;->A00(LX/Apd;Z)V

    return-void
.end method

.method public final CLK()V
    .locals 1

    iget-object v0, p0, LX/Ape;->A00:LX/35k;

    iget-object v0, v0, LX/35k;->A02:LX/9qY;

    invoke-virtual {v0}, LX/9qY;->A00()V

    return-void
.end method
