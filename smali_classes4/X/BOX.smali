.class public final LX/BOX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZQ;


# instance fields
.field public final A00:LX/4au;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/4au;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfigurationRepository"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BOX;->A01:LX/0VA;

    iput-object p2, p0, LX/BOX;->A00:LX/4au;

    return-void
.end method


# virtual methods
.method public final ACP(LX/4bw;)LX/4aX;
    .locals 7

    const-string v0, "categorySelection"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BOX;->Ag3()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BOi;->A00:LX/BOi;

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/2vx;->A08:LX/2vx;

    invoke-static {v0}, LX/BOm;->A01(LX/2vx;)LX/BOl;

    move-result-object v1

    iget-object v3, v1, LX/BOl;->A00:LX/BOk;

    invoke-virtual {p0}, LX/BOX;->Ag6()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/BOa;->A00(LX/BOk;)LX/BOZ;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/4bw;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/4bw;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "SAVED"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    sget-object v1, LX/BOZ;->A02:LX/BOa;

    const-string v0, "FOR_YOU"

    invoke-virtual {v1, v3, v0}, LX/BOa;->A01(LX/BOk;Ljava/lang/String;)LX/BOZ;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/BOX;->A01:LX/0VA;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_camera_android_mini_gallery"

    const/4 v1, 0x1

    const-string v0, "effect_tray_cache_hours"

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v6}, LX/3TB;->A03(LX/0VA;)Z

    move-result v1

    new-instance v0, LX/BGY;

    invoke-direct {v0, v4, v2, v3, v1}, LX/BGY;-><init>(Ljava/util/List;JZ)V

    return-object v0

    :cond_2
    sget-object v0, LX/BOZ;->A02:LX/BOa;

    invoke-virtual {v0, v3, v1}, LX/BOa;->A01(LX/BOk;Ljava/lang/String;)LX/BOZ;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v1, "FOR_YOU"

    goto :goto_0
.end method

.method public final ALn()Z
    .locals 2

    invoke-virtual {p0}, LX/BOX;->Ag3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BOX;->A01:LX/0VA;

    sget-object v0, LX/2vx;->A08:LX/2vx;

    invoke-static {v1, v0}, LX/3TB;->A05(LX/0VA;LX/2vx;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final AQS(Ljava/lang/String;)LX/BOc;
    .locals 2

    const-string v0, "productSurface"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5f130496

    if-ne v1, v0, :cond_0

    const-string v0, "mini_gallery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BOc;->A03:LX/BOc;

    return-object v0

    :cond_0
    sget-object v0, LX/BOc;->A01:LX/BOc;

    return-object v0
.end method

.method public final Ag2()Z
    .locals 1

    invoke-virtual {p0}, LX/BOX;->Ag3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Ag3()Z
    .locals 2

    iget-object v0, p0, LX/BOX;->A00:LX/4au;

    invoke-virtual {v0}, LX/4au;->A06()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/2vy;->A0V:LX/2vy;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Ag6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ag7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ag8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
