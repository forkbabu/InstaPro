.class public final LX/2fG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2x6;


# direct methods
.method public constructor <init>(JLX/2x4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/2fG;->A00:J

    const-string v0, "ig_video_cache_exp"

    invoke-virtual {p3, v0}, LX/2x4;->A01(Ljava/lang/String;)LX/2x6;

    move-result-object v0

    iput-object v0, p0, LX/2fG;->A01:LX/2x6;

    return-void
.end method
