.class public final LX/5pC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Ll;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/5pC;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/5pC;

    iget-object v1, p0, LX/5pC;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/5pC;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5pC;->A00:LX/3Ll;

    iget-object v0, p1, LX/5pC;->A00:LX/3Ll;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5pC;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5pC;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/5pC;->A00:LX/3Ll;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5pC;->A01:Ljava/lang/Long;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5pC;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
