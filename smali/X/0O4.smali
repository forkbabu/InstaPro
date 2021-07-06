.class public final LX/0O4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AnD(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0Br;)V
    .locals 0

    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->disableSelfSigkillHandlers()V

    return-void
.end method
