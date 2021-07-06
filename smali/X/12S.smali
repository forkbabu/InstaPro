.class public abstract LX/12S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/12S;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/12S;
    .locals 2

    sget-object v0, LX/12S;->A00:LX/12S;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "VideoTransactionBuilder not initialized"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract A01(Landroid/content/Context;LX/0VA;LX/6TS;)LX/5kU;
.end method

.method public abstract A02(Landroid/content/Context;LX/0VA;LX/6SG;)LX/5kU;
.end method

.method public abstract A03(Ljava/util/Map;LX/5kU;)Ljava/lang/String;
.end method

.method public abstract A04(Ljava/util/Map;LX/5kU;)Ljava/lang/String;
.end method
