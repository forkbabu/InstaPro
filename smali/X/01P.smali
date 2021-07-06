.class public final LX/01P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bx;


# static fields
.field public static A00:LX/01P;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AnD(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0Br;)V
    .locals 2

    instance-of v0, p2, LX/0Bw;

    if-eqz v0, :cond_0

    sget-object v0, LX/04M;->A0E:LX/04M;

    :goto_0
    invoke-static {v0, p2}, LX/01Q;->A08(LX/04M;Ljava/lang/Throwable;)V

    const-string v1, "AppStateLoggerExceptionHandler"

    const-string v0, "Handling uncaught exception"

    invoke-static {v1, p2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/04M;->A0D:LX/04M;

    goto :goto_0
.end method
