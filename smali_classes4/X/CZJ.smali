.class public final LX/CZJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CZ1;


# direct methods
.method public constructor <init>(LX/CZ1;)V
    .locals 0

    iput-object p1, p0, LX/CZJ;->A00:LX/CZ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v2, p0, LX/CZJ;->A00:LX/CZ1;

    iget-object v0, v2, LX/CZ1;->A09:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "segments not available"

    invoke-static {v1, v0}, LX/00f;->A05(ZLjava/lang/String;)V

    iget-object v0, v2, LX/CZ1;->A09:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A01(I)I
    .locals 3

    iget-object v2, p0, LX/CZJ;->A00:LX/CZ1;

    iget-object v0, v2, LX/CZ1;->A09:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "segments not available"

    invoke-static {v1, v0}, LX/00f;->A05(ZLjava/lang/String;)V

    iget-object v0, v2, LX/CZ1;->A09:LX/4bp;

    invoke-virtual {v0, p1}, LX/4bp;->A02(I)I

    move-result v0

    return v0
.end method
