.class public abstract LX/0vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/0vo;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, LX/0vn;->A00:LX/0vn;

    return-object v0

    :cond_0
    new-instance v0, LX/0vs;

    invoke-direct {v0, p0}, LX/0vs;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/0vo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LX/0vs;

    invoke-direct {v0, p0}, LX/0vs;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public abstract A02(LX/0tL;)LX/0vo;
.end method

.method public abstract A03()Ljava/lang/Object;
.end method

.method public abstract A04()Ljava/lang/Object;
.end method

.method public abstract A05(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract A06()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method
