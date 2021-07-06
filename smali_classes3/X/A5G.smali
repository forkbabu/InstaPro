.class public final LX/A5G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3De;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3De;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A5G;->A00:LX/3De;

    iput-object p2, p0, LX/A5G;->A01:Ljava/util/List;

    iput-object p3, p0, LX/A5G;->A02:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/35O;)LX/A5G;
    .locals 4

    iget-object v2, p0, LX/35O;->A00:LX/2zi;

    instance-of v0, v2, LX/2zg;

    if-eqz v0, :cond_0

    check-cast v2, LX/2zg;

    iget v1, v2, LX/2zg;->A05:I

    const/16 v0, 0x341f

    if-ne v1, v0, :cond_0

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/35O;->A01:Ljava/util/List;

    iget-object v1, p0, LX/35O;->A02:Ljava/util/Map;

    new-instance v0, LX/A5G;

    invoke-direct {v0, v3, v2, v1}, LX/A5G;-><init>(LX/3De;Ljava/util/List;Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
