.class public final LX/BwI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6gy;

.field public A01:Lcom/instagram/model/venue/Venue;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BwI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BwI;

    iget-object v1, p0, LX/BwI;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v0, p1, LX/BwI;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/BwI;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BwI;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    return-object v0
.end method
