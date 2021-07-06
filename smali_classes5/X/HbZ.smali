.class public LX/HbZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hbe;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Hbe;Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/HbZ;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/HbZ;->A00:LX/Hbe;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Hbh;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HbZ;->A00:LX/Hbe;

    iget-object v0, v0, LX/2CA;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Hbh;

    iget-object v0, v0, LX/Hbh;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A01()Z
    .locals 1

    instance-of v0, p0, LX/Hbh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
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

    check-cast p1, LX/HbZ;

    iget-object v1, p0, LX/HbZ;->A00:LX/Hbe;

    iget-object v0, p1, LX/HbZ;->A00:LX/Hbe;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/HbZ;->A00:LX/Hbe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
