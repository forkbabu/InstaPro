.class public final LX/Clv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Landroid/util/LruCache;


# instance fields
.field public A00:LX/4P1;

.field public A01:Ljava/lang/String;

.field public final A02:LX/1Tc;

.field public final A03:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/Clv;->A04:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/1Tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Clv;->A02:LX/1Tc;

    iput-object p1, p0, LX/Clv;->A03:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/music/common/model/MusicAssetModel;LX/4P1;)V
    .locals 8

    const/4 v2, 0x0

    iput-object v2, p0, LX/Clv;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Clv;->A00:LX/4P1;

    iget-object v7, p0, LX/Clv;->A03:LX/0VA;

    invoke-static {v7}, LX/Cai;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/Clv;->A00:LX/4P1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/4P1;->BUE(Ljava/lang/Integer;)V

    :goto_1
    iput-object v2, p0, LX/Clv;->A00:LX/4P1;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Z

    if-nez v0, :cond_2

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/Clv;->A04:Landroid/util/LruCache;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/328;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Clv;->A00:LX/4P1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/4P1;->BUF(LX/328;)V

    goto :goto_1

    :cond_3
    iget-object v5, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    iput-object v5, p0, LX/Clv;->A01:Ljava/lang/String;

    iget-object v6, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const-string v0, "music/track/%s/lyrics/"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0uU;

    invoke-direct {v3, v7}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v2, v3, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v4, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "audio_asset_id"

    invoke-virtual {v3, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_cluster_id"

    invoke-virtual {v3, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/Cm1;

    const-class v0, LX/Clx;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v2, v3, LX/0uU;->A08:Ljava/lang/Integer;

    iput-object v4, v3, LX/0uU;->A0B:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0uU;->A00:J

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/Clw;

    invoke-direct {v0, p0, v5}, LX/Clw;-><init>(LX/Clv;Ljava/lang/String;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, p0, LX/Clv;->A02:LX/1Tc;

    invoke-virtual {v0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method
