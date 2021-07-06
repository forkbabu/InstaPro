.class public final LX/GVh;
.super Lcom/facebook/video/common/livestreaming/LiveStreamingError;
.source ""


# static fields
.field public static final A00:LX/GYH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GYH;

    invoke-direct {v0}, LX/GYH;-><init>()V

    sput-object v0, LX/GVh;->A00:LX/GYH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "domain"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LX/GVh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v3, "checkAudioVideoOffsets"

    const-string v0, "domain"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3b

    const/4 v1, 0x6

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, LX/7zJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    move-object v4, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x7da

    const-string v6, ""

    const/4 v7, 0x0

    move-object v1, p0

    move v8, v7

    move v9, v7

    invoke-direct/range {v1 .. v9}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "domain"

    move-object v2, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_0
    const-string v1, ""

    move-object v3, v1

    if-eqz p2, :cond_1

    move-object v3, p2

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v1

    if-eqz p3, :cond_4

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v1

    :cond_5
    const/4 v6, 0x0

    const/16 v1, 0x7da

    move-object v0, p0

    move v7, v6

    move v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_6
    const/4 p2, 0x0

    goto :goto_0
.end method
