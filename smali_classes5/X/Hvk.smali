.class public final LX/Hvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I00;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Mismatching number of values"

    new-instance v0, LX/Hw8;

    invoke-direct {v0, v1, p1}, LX/Hw8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, LX/Hvk;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/Hvk;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B3V(LX/Hvf;)Z
    .locals 6

    iget-object v2, p0, LX/Hvk;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x33c587

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x641def5

    if-eq v1, v0, :cond_1

    const v0, 0x59f1c21d

    if-ne v1, v0, :cond_2

    const-string v0, "catch_all"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_0
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "nnull"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    :goto_0
    if-nez v0, :cond_3

    :cond_2
    const/4 v2, -0x1

    :cond_3
    const-string v1, "NULL"

    if-eq v2, v3, :cond_5

    if-eq v2, v4, :cond_4

    return v5

    :cond_4
    iget-object v0, p1, LX/Hvf;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    return v0

    :cond_5
    iget-object v0, p1, LX/Hvf;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hvk;->A00:Ljava/lang/String;

    return-object v0
.end method
