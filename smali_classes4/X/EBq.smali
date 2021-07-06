.class public final LX/EBq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EBf;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/EBf;ZLjava/lang/Object;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/EBf;->A00:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LX/EBf;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, " does not allow nullable values"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_2

    :cond_1
    if-eqz p4, :cond_2

    if-nez p3, :cond_2

    const-string v2, "Argument with type "

    invoke-virtual {p1}, LX/EBf;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, " has null value but is not nullable."

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, LX/EBq;->A00:LX/EBf;

    iput-boolean p2, p0, LX/EBq;->A03:Z

    iput-object p3, p0, LX/EBq;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/EBq;->A02:Z

    return-void
.end method


# virtual methods
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

    check-cast p1, LX/EBq;

    iget-boolean v1, p0, LX/EBq;->A03:Z

    iget-boolean v0, p1, LX/EBq;->A03:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/EBq;->A02:Z

    iget-boolean v0, p1, LX/EBq;->A02:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/EBq;->A00:LX/EBf;

    iget-object v0, p1, LX/EBq;->A00:LX/EBf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/EBq;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/EBq;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-object v0, p1, LX/EBq;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EBq;->A00:LX/EBf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/EBq;->A03:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EBq;->A02:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EBq;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
