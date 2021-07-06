.class public final LX/5D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/597;


# static fields
.field public static final A01:LX/5D2;


# instance fields
.field public final A00:LX/1DT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5D2;

    invoke-direct {v0}, LX/5D2;-><init>()V

    sput-object v0, LX/5D1;->A01:LX/5D2;

    return-void
.end method

.method public constructor <init>(LX/1DT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5D1;->A00:LX/1DT;

    return-void
.end method


# virtual methods
.method public final AXp()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5D1;->A00:LX/1DT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DU;->AXp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    return-object v0
.end method

.method public final AXr()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5D1;->A00:LX/1DT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DU;->AXr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    return-object v0
.end method

.method public final AXs()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5D1;->A00:LX/1DT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    return-object v0
.end method

.method public final Acw()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5D1;->A00:LX/1DT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aih()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5D1;->A00:LX/1DT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aiu(Landroid/content/Context;LX/0VA;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5D1;->A00:LX/1DT;

    invoke-static {p1, p2, v0}, LX/4CH;->A03(Landroid/content/Context;LX/0VA;LX/1DX;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Aiv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5D1;->A00:LX/1DT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DU;->Aiv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AlL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5D1;->A00:LX/1DT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DU;->AlL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AlM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5D1;->A00:LX/1DT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DU;->AlM()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AnG()Z
    .locals 1

    iget-object v0, p0, LX/5D1;->A00:LX/1DT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DU;->AnG()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AoO()Z
    .locals 2

    iget-object v1, p0, LX/5D1;->A00:LX/1DT;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Asz()Z
    .locals 1

    iget-object v0, p0, LX/5D1;->A00:LX/1DT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DU;->Asz()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AtF()Z
    .locals 1

    iget-object v0, p0, LX/5D1;->A00:LX/1DT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DX;->AtF()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AtU()Z
    .locals 1

    iget-object v0, p0, LX/5D1;->A00:LX/1DT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1DV;->AtU()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
