.class public final LX/DZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:LX/DZA;


# direct methods
.method public constructor <init>(LX/DZA;)V
    .locals 0

    iput-object p1, p0, LX/DZG;->A00:LX/DZA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/DZG;->A00:LX/DZA;

    iget-object v0, v0, LX/DZA;->A07:LX/DZb;

    const-string v2, "Failed to handle frame"

    iget-object v1, v0, LX/DZb;->A00:Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;

    sget-object v0, LX/Dcl;->A09:LX/Dcl;

    invoke-virtual {v1, v0, v2, p2}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/Dcl;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
