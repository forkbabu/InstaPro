.class public final LX/HmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmW;


# instance fields
.field public final A00:LX/HmV;


# direct methods
.method public constructor <init>(LX/HmV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HmU;->A00:LX/HmV;

    return-void
.end method


# virtual methods
.method public final AR2()LX/HmV;
    .locals 1

    iget-object v0, p0, LX/HmU;->A00:LX/HmV;

    return-object v0
.end method

.method public final AXN()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ah0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BwQ()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
