.class public final LX/4YP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4X4;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4YP;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final AD2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ak6()LX/4n1;
    .locals 1

    sget-object v0, LX/4n1;->A0B:LX/4n1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/4YP;

    iget-object v1, p0, LX/4YP;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/4YP;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, LX/4YP;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_0

    const-string v1, "FRONT"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    return v1

    :cond_0
    const-string v1, "BACK"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
