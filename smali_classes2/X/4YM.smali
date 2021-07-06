.class public final LX/4YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4X4;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/4YM;->A00:Z

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

    sget-object v0, LX/4n1;->A0F:LX/4n1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
