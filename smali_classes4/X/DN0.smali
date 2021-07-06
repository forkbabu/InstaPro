.class public final LX/DN0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A8a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AB7()LX/DTH;
    .locals 2

    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    new-instance v0, LX/DMX;

    invoke-direct {v0, v1}, LX/DMX;-><init>(Landroid/media/MediaExtractor;)V

    return-object v0
.end method
