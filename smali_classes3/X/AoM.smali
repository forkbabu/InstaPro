.class public final LX/AoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aq9;


# instance fields
.field public final synthetic A00:LX/Anh;


# direct methods
.method public constructor <init>(LX/Anh;)V
    .locals 0

    iput-object p1, p0, LX/AoM;->A00:LX/Anh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asc()Z
    .locals 2

    iget-object v1, p0, LX/AoM;->A00:LX/Anh;

    iget-object v0, v1, LX/Anh;->A05:LX/Anj;

    invoke-virtual {v0}, LX/Anj;->Asc()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Anh;->A01:LX/4NM;

    invoke-interface {v0}, LX/4NM;->Asc()Z

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

    iget-object v1, p0, LX/AoM;->A00:LX/Anh;

    iget-object v0, v1, LX/Anh;->A05:LX/Anj;

    invoke-virtual {v0}, LX/Anj;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Anh;->A01:LX/4NM;

    invoke-interface {v0}, LX/4NM;->Ats()Z

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

    iget-object v0, p0, LX/AoM;->A00:LX/Anh;

    iget-object v1, v0, LX/Anh;->A05:LX/Anj;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Anj;->A00(LX/Anj;Z)V

    return-void
.end method

.method public final CLK()V
    .locals 1

    iget-object v0, p0, LX/AoM;->A00:LX/Anh;

    iget-object v0, v0, LX/Anh;->A03:LX/Ao1;

    invoke-virtual {v0}, LX/Ao1;->A00()V

    return-void
.end method
