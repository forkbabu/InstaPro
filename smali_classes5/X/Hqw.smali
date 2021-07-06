.class public final LX/Hqw;
.super LX/3O5;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/3O5;-><init>()V

    iput-object p1, p0, LX/Hqw;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0A()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hqw;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()[B
    .locals 2

    iget-object v1, p0, LX/Hqw;->A00:Ljava/lang/Object;

    instance-of v0, v1, [B

    if-eqz v0, :cond_0

    check-cast v1, [B

    return-object v1

    :cond_0
    invoke-super {p0}, LX/3BV;->A0D()[B

    move-result-object v1

    return-object v1
.end method

.method public final A6Z()LX/0oP;
    .locals 1

    sget-object v0, LX/0oP;->A09:LX/0oP;

    return-object v0
.end method

.method public final C4o(LX/0pO;LX/Hsj;)V
    .locals 1

    iget-object v0, p0, LX/Hqw;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, LX/Hsj;->A0E(LX/0pO;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, LX/0pO;->A0L(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/Hqw;

    iget-object v1, p0, LX/Hqw;->A00:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v0, p1, LX/Hqw;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    iget-object v0, p1, LX/Hqw;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Hqw;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hqw;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
