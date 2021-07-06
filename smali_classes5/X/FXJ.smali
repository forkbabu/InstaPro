.class public final LX/FXJ;
.super LX/FXO;
.source ""


# direct methods
.method public constructor <init>(LX/FX1;)V
    .locals 3

    iget-object v2, p1, LX/FX7;->A02:Ljava/util/UUID;

    iget-object v1, p1, LX/FX7;->A00:LX/FX2;

    iget-object v0, p1, LX/FX7;->A01:Ljava/util/Set;

    invoke-direct {p0, v2, v1, v0}, LX/FXO;-><init>(Ljava/util/UUID;LX/FX2;Ljava/util/Set;)V

    return-void
.end method
