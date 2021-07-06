.class public abstract LX/1AW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1AW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/1AW;
    .locals 2

    sget-object v0, LX/1AW;->A00:LX/1AW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Error! Trying to access DiscoverPeoplePlugin without an instance!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01()Z
    .locals 2

    sget-object v1, LX/1AW;->A00:LX/1AW;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public abstract A02()LX/7RL;
.end method
