.class public final LX/1QS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOz()Ljava/util/List;
    .locals 5

    sget-object v4, LX/0qt;->A0c:LX/0qt;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    new-instance v0, LX/2S6;

    invoke-direct {v0, v4, v2, v3}, LX/2S6;-><init>(LX/0qt;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
