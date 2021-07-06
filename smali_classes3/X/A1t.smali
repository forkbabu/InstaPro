.class public final LX/A1t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/A4x;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A4x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A1t;->A00:LX/A4x;

    iput-object p2, p0, LX/A1t;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/A1t;

    iget-object v2, p0, LX/A1t;->A00:LX/A4x;

    iget-object v1, p1, LX/A1t;->A00:LX/A4x;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/A1t;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/A1t;

    iget-object v1, p0, LX/A1t;->A00:LX/A4x;

    iget-object v0, p1, LX/A1t;->A00:LX/A4x;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/A1t;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/A1t;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/A1t;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/A1t;->A00:LX/A4x;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/A1t;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
