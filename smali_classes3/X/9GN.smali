.class public final LX/9GN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/1Lg;


# direct methods
.method public constructor <init>(LX/2MV;)V
    .locals 13

    const-string v0, "exploreSurface"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/1Lo;->A00:LX/1Lo;

    sget-object v4, LX/9Gd;->A02:LX/9Gd;

    const/4 v3, 0x0

    new-instance v5, LX/9GU;

    invoke-direct {v5, v3}, LX/9GU;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    move v9, v8

    move v10, v8

    move-object v11, v3

    move v12, v8

    new-instance v7, LX/9GS;

    invoke-direct/range {v7 .. v12}, LX/9GS;-><init>(ZZZLjava/lang/Long;Z)V

    move-object v6, v3

    new-instance v0, LX/9GR;

    invoke-direct/range {v0 .. v7}, LX/9GR;-><init>(LX/2MV;Ljava/util/List;Ljava/util/List;LX/9Gd;LX/9GY;LX/9DG;LX/9GS;)V

    invoke-static {v0}, LX/1Lc;->A00(Ljava/lang/Object;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, LX/9GN;->A01:LX/1Lg;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/9GN;->A00:Ljava/util/Map;

    return-void
.end method
