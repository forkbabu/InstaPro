.class public final LX/1qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ou;
.implements LX/1qu;


# instance fields
.field public A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A01:LX/44e;

.field public A02:LX/0ot;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Lcom/instagram/model/reels/Reel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;)Lcom/instagram/model/reels/Reel;
    .locals 3

    iget-object v1, p0, LX/1qs;->A0A:Lcom/instagram/model/reels/Reel;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/1qs;->A01:LX/44e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/44e;->A01:LX/22v;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v2

    iget-object v0, p0, LX/1qs;->A01:LX/44e;

    iget-object v1, v0, LX/44e;->A01:LX/22v;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    iput-object v1, p0, LX/1qs;->A0A:Lcom/instagram/model/reels/Reel;

    :cond_0
    return-object v1
.end method

.method public final Ahd()LX/1r1;
    .locals 1

    sget-object v0, LX/1r1;->A07:LX/1r1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/1qs;

    iget-object v1, p0, LX/1qs;->A02:LX/0ot;

    iget-object v0, p1, LX/1qs;->A02:LX/0ot;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1qs;->A02:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/1qs;->A02:LX/0ot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
