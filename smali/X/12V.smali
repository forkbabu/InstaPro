.class public abstract LX/12V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/12V;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/12V;
    .locals 2

    sget-object v0, LX/12V;->A00:LX/12V;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "No implementation for ImageTransactionBuilder"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract A01(Landroid/content/Context;LX/0VA;LX/6SK;)LX/5kU;
.end method

.method public abstract A02(LX/5kU;)Ljava/lang/String;
.end method
