.class public abstract LX/1VJ;
.super LX/1BE;
.source ""

# interfaces
.implements LX/1VG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1BE;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v5, 0x0

    if-ne p5, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/1BE;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A00()LX/1VG;
    .locals 1

    invoke-super {p0}, LX/1BE;->getReflected()LX/1BF;

    move-result-object v0

    check-cast v0, LX/1VG;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/1VJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/1BE;

    invoke-virtual {p0}, LX/1BE;->getOwner()LX/1Va;

    move-result-object v1

    invoke-virtual {p1}, LX/1BE;->getOwner()LX/1Va;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1BE;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/1BE;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1BE;->signature:Ljava/lang/String;

    iget-object v0, p1, LX/1BE;->signature:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1BE;->receiver:Ljava/lang/Object;

    iget-object v0, p1, LX/1BE;->receiver:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    instance-of v0, p1, LX/1VG;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1BE;->compute()LX/1BF;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final bridge synthetic getReflected()LX/1BF;
    .locals 1

    invoke-super {p0}, LX/1BE;->getReflected()LX/1BF;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/1BE;->getOwner()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, LX/1BE;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BE;->signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/1BE;->compute()LX/1BF;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v2, "property "

    invoke-virtual {p0}, LX/1BE;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " (Kotlin reflection is not available)"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
