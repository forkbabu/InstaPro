.class public final LX/3ci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Kc;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0Kc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ci;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3ci;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/3ci;->A00:LX/0Kc;

    return-void
.end method


# virtual methods
.method public final A00(LX/3ci;)LX/3ci;
    .locals 4

    invoke-virtual {p0, p1}, LX/3ci;->A01(LX/3ci;)Z

    move-result v0

    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v3, p0, LX/3ci;->A02:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, p1, LX/3ci;->A02:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/3ci;->A01:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p1, LX/3ci;->A01:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/3ci;->A00:LX/0Kc;

    if-nez v1, :cond_2

    iget-object v1, p1, LX/3ci;->A00:LX/0Kc;

    :cond_2
    new-instance v0, LX/3ci;

    invoke-direct {v0, v3, v2, v1}, LX/3ci;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Kc;)V

    return-object v0
.end method

.method public final A01(LX/3ci;)Z
    .locals 6

    if-eqz p1, :cond_1

    iget-object v5, p0, LX/3ci;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/3ci;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/3ci;->A00:LX/0Kc;

    iget-object v0, p1, LX/3ci;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/3ci;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/3ci;->A00:LX/0Kc;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    if-ne v3, v1, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

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

    check-cast p1, LX/3ci;

    iget-object v1, p0, LX/3ci;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/3ci;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3ci;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/3ci;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3ci;->A00:LX/0Kc;

    iget-object v0, p1, LX/3ci;->A00:LX/0Kc;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/3ci;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3ci;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3ci;->A00:LX/0Kc;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
