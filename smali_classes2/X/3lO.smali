.class public final LX/3lO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3lP;->A00:LX/3lP;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/3lO;->A00:LX/10z;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)J
    .locals 3

    const-string v0, "assetType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3lO;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4f5;

    iget-object v1, v0, LX/4f5;->A08:LX/4f8;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v0, 0xc52

    if-eq v2, v0, :cond_4

    const/16 v0, 0xcc7

    if-eq v2, v0, :cond_3

    const/16 v0, 0xd0b

    if-eq v2, v0, :cond_2

    const/16 v0, 0xdc6

    if-eq v2, v0, :cond_1

    const/16 v0, 0xe5a

    if-eq v2, v0, :cond_0

    const/16 v0, 0xe7e

    if-ne v2, v0, :cond_5

    const-string v0, "tr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v1, LX/4f8;->A05:J

    return-wide v0

    :cond_0
    const-string v0, "sm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v1, LX/4f8;->A04:J

    return-wide v0

    :cond_1
    const-string v0, "nt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v1, LX/4f8;->A03:J

    return-wide v0

    :cond_2
    const-string v0, "hs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v1, LX/4f8;->A02:J

    return-wide v0

    :cond_3
    const-string v0, "fm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v1, LX/4f8;->A01:J

    return-wide v0

    :cond_4
    const-string v0, "bt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v1, LX/4f8;->A00:J

    return-wide v0

    :cond_5
    const-string v1, "EffectAssetSnapshot"

    const-string v0, "Getting model metadata version for unknown asset type"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/16 v0, 0x0

    return-wide v0
.end method
