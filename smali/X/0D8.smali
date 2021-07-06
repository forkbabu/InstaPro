.class public abstract LX/0D8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/0D8;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "/"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/0Co;->A02(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0D8;->A02:LX/0D8;

    iput-object v1, p0, LX/0D8;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/0D8;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0D8;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/0Co;->A02(Z)V

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0Co;->A02(Z)V

    iput-object p1, p0, LX/0D8;->A02:LX/0D8;

    iput-object p2, p0, LX/0D8;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A00(LX/0D8;Ljava/lang/String;)LX/0D8;
.end method

.method public A01(Ljava/lang/String;)LX/0D8;
    .locals 1

    invoke-virtual {p0, p0, p1}, LX/0D8;->A00(LX/0D8;Ljava/lang/String;)LX/0D8;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0D8;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0D8;->A02:LX/0D8;

    iget-object v1, p0, LX/0D8;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0D8;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0D8;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, LX/0D8;->A01:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final A03(LX/0D8;)Z
    .locals 3

    iget-object v0, p0, LX/0D8;->A01:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0D8;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0D8;->A02:LX/0D8;

    if-nez v1, :cond_2

    iget-object v0, p1, LX/0D8;->A02:LX/0D8;

    if-nez v0, :cond_3

    :goto_0
    iget-object v1, p0, LX/0D8;->A03:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, p1, LX/0D8;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_0
    return v2

    :cond_1
    iget-object v0, p1, LX/0D8;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_2
    iget-object v0, p1, LX/0D8;->A02:LX/0D8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0D8;->A02()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/0D8;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_4
    invoke-virtual {p0}, LX/0D8;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0D8;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0D8;

    invoke-virtual {p0}, LX/0D8;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0D8;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/0D8;

    invoke-virtual {p0, p1}, LX/0D8;->A03(LX/0D8;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v1, p0, LX/0D8;->A00:I

    if-nez v1, :cond_3

    iget-object v4, p0, LX/0D8;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    iget-object v0, p0, LX/0D8;->A02:LX/0D8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v4, p0, LX/0D8;->A03:Ljava/lang/String;

    if-eqz v4, :cond_2

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iput v1, p0, LX/0D8;->A00:I

    :cond_3
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0D8;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
