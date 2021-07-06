.class public final LX/8UE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:LX/41T;

.field public final A01:LX/3Di;


# direct methods
.method public constructor <init>(LX/3Di;LX/41T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8UE;->A01:LX/3Di;

    iput-object p2, p0, LX/8UE;->A00:LX/41T;

    return-void
.end method


# virtual methods
.method public final A00(LX/8UE;)Z
    .locals 4

    iget-object v1, p0, LX/8UE;->A01:LX/3Di;

    iget-object v0, p1, LX/8UE;->A01:LX/3Di;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8UE;->A00:LX/41T;

    iget v1, v2, LX/41T;->A00:I

    iget-object v3, p1, LX/8UE;->A00:LX/41T;

    iget v0, v3, LX/41T;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, v2, LX/41T;->A03:Z

    iget-boolean v0, v3, LX/41T;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/41T;->A01:Ljava/util/Map;

    iget-object v0, v3, LX/41T;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v2, v2, LX/41T;->A02:Z

    iget-boolean v1, v3, LX/41T;->A02:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/8UE;

    invoke-virtual {p0, p1}, LX/8UE;->A00(LX/8UE;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/8UE;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/8UE;

    invoke-virtual {p0, p1}, LX/8UE;->A00(LX/8UE;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8UE;->A01:LX/3Di;

    invoke-virtual {v0}, LX/3Di;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/8UE;->A01:LX/3Di;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8UE;->A00:LX/41T;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
