.class public final LX/BcF;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/BcP;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/22F;


# direct methods
.method public constructor <init>(LX/0ot;ZLX/BcP;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    iput-object p3, p0, LX/BcF;->A00:LX/BcP;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v0, p1

    :cond_0
    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/0ot;->A0G:LX/BcH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BcH;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v1, v0}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Hy;->A0P(Ljava/lang/Iterable;)LX/22F;

    move-result-object v0

    invoke-static {v0}, LX/22H;->A01(LX/22F;)LX/22F;

    move-result-object v1

    iput-object v1, p0, LX/BcF;->A03:LX/22F;

    sget-object v0, LX/5WV;->A00:LX/5WV;

    invoke-static {v1, v0}, LX/22H;->A03(LX/22F;LX/1I9;)LX/22F;

    move-result-object v0

    invoke-static {v0}, LX/1ML;->A0C(LX/22F;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/BcF;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/BcF;->A03:LX/22F;

    new-instance v0, LX/BcG;

    invoke-direct {v0, p0}, LX/BcG;-><init>(LX/BcF;)V

    invoke-static {v1, v0}, LX/22H;->A03(LX/22F;LX/1I9;)LX/22F;

    move-result-object v0

    invoke-static {v0}, LX/22H;->A00(LX/22F;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BcF;->A01:Ljava/util/List;

    return-void

    :cond_1
    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    goto :goto_0
.end method
