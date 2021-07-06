.class public final LX/DrB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/DrD;

.field public A01:LX/AQv;

.field public A02:LX/Drt;

.field public A03:Lcom/instagram/model/venue/Venue;

.field public A04:LX/0ot;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/DrB;
    .locals 2

    new-instance v1, LX/DrB;

    invoke-direct {v1}, LX/DrB;-><init>()V

    iget-object v0, p0, LX/DrB;->A04:LX/0ot;

    iput-object v0, v1, LX/DrB;->A04:LX/0ot;

    iget-object v0, p0, LX/DrB;->A03:Lcom/instagram/model/venue/Venue;

    iput-object v0, v1, LX/DrB;->A03:Lcom/instagram/model/venue/Venue;

    iget-object v0, p0, LX/DrB;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/DrB;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/DrB;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/DrB;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/DrB;->A00:LX/DrD;

    iput-object v0, v1, LX/DrB;->A00:LX/DrD;

    iget-object v0, p0, LX/DrB;->A02:LX/Drt;

    iput-object v0, v1, LX/DrB;->A02:LX/Drt;

    iget-object v0, p0, LX/DrB;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/DrB;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/DrB;->A01:LX/AQv;

    iput-object v0, v1, LX/DrB;->A01:LX/AQv;

    return-object v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/DrB;->A00()LX/DrB;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/DrB;

    iget-object v1, p0, LX/DrB;->A04:LX/0ot;

    iget-object v0, p1, LX/DrB;->A04:LX/0ot;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DrB;->A03:Lcom/instagram/model/venue/Venue;

    iget-object v0, p1, LX/DrB;->A03:Lcom/instagram/model/venue/Venue;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DrB;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/DrB;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DrB;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/DrB;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DrB;->A00:LX/DrD;

    iget-object v0, p1, LX/DrB;->A00:LX/DrD;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DrB;->A02:LX/Drt;

    iget-object v0, p1, LX/DrB;->A02:LX/Drt;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/DrB;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/DrB;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DrB;->A01:LX/AQv;

    iget-object v0, p1, LX/DrB;->A01:LX/AQv;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/DrB;->A04:LX/0ot;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/DrB;->A03:Lcom/instagram/model/venue/Venue;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/DrB;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/DrB;->A07:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/DrB;->A00:LX/DrD;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/DrB;->A02:LX/Drt;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/DrB;->A05:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/DrB;->A01:LX/AQv;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
