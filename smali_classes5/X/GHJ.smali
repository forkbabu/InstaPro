.class public final LX/GHJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GHL;

    invoke-direct {v0}, LX/GHL;-><init>()V

    sput-object v0, LX/GHJ;->A00:Ljava/lang/Throwable;

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    throw p0
.end method
