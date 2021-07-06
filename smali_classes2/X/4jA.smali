.class public final LX/4jA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HUl;

.field public A01:Ljava/util/HashMap;

.field public A02:Ljava/util/HashMap;

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/4jA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4jA;

    iget-object v1, p0, LX/4jA;->A00:LX/HUl;

    iget-object v0, p1, LX/4jA;->A00:LX/HUl;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4jA;->A03:Ljava/util/HashMap;

    iget-object v0, p1, LX/4jA;->A03:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4jA;->A05:Ljava/util/HashMap;

    iget-object v0, p1, LX/4jA;->A05:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4jA;->A04:Ljava/util/HashMap;

    iget-object v0, p1, LX/4jA;->A04:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4jA;->A01:Ljava/util/HashMap;

    iget-object v0, p1, LX/4jA;->A01:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4jA;->A02:Ljava/util/HashMap;

    iget-object v0, p1, LX/4jA;->A02:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/4jA;->A00:LX/HUl;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4jA;->A03:Ljava/util/HashMap;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4jA;->A05:Ljava/util/HashMap;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4jA;->A04:Ljava/util/HashMap;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4jA;->A01:Ljava/util/HashMap;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/4jA;->A02:Ljava/util/HashMap;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
