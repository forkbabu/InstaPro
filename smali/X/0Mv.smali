.class public final LX/0Mv;
.super Ljava/lang/Exception;
.source ""

# interfaces
.implements LX/0Ed;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final ARG()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "soft error"

    return-object v0
.end method
