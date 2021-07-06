.class public final LX/2hU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2hV;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    iput-object p1, p0, LX/2hU;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABW(Lcom/google/android/exoplayer2/Format;)LX/Hmz;
    .locals 3

    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x37713300

    if-eq v1, v0, :cond_0

    const v0, 0x5d578071

    if-eq v1, v0, :cond_1

    const v0, 0x63771bad

    if-ne v1, v0, :cond_2

    const-string v0, "application/x-subrip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/EJg;

    invoke-direct {v0}, LX/EJg;-><init>()V

    return-object v0

    :cond_0
    const-string v0, "application/x-mp4-cea-608"

    goto :goto_0

    :cond_1
    const-string v0, "application/cea-608"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A03:I

    new-instance v0, LX/GLy;

    invoke-direct {v0, v2, v1}, LX/GLy;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_2
    const-string v1, "Attempted to create decoder for unsupported format"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CJ7(Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/x-subrip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
