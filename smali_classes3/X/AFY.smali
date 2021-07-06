.class public abstract LX/AFY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/AFj;

.field public final A02:LX/AFU;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/AFU;Ljava/lang/String;FLX/AFj;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsType"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AFY;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/AFY;->A02:LX/AFU;

    iput-object p3, p0, LX/AFY;->A03:Ljava/lang/String;

    iput p4, p0, LX/AFY;->A00:F

    iput-object p5, p0, LX/AFY;->A01:LX/AFj;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/AFY;->A01:LX/AFj;

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/AFj;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/AFj;->A02:LX/1I9;

    invoke-interface {v0, p1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v0, v1, LX/AFj;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/AFO;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/AFQ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/AFL;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/AFK;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/AFN;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AFY;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/AFN;

    iget-object v0, v0, LX/AFN;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/AFK;

    iget-object v0, v0, LX/AFK;->A02:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/AFL;

    iget-object v0, v0, LX/AFL;->A01:Ljava/lang/String;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/AFQ;

    iget-object v0, v0, LX/AFQ;->A01:Ljava/lang/String;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/AFO;

    iget-object v0, v0, LX/AFO;->A02:Ljava/lang/String;

    return-object v0
.end method
