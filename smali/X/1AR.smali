.class public abstract LX/1AR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1AR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/1AR;
    .locals 2

    sget-object v0, LX/1AR;->A00:LX/1AR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Error! Trying to access ExplorePlugin without an instance!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract A01(LX/0VA;LX/9Hf;)LX/0R8;
.end method

.method public abstract A02()LX/82J;
.end method

.method public abstract A03(LX/0VA;Z)V
.end method
