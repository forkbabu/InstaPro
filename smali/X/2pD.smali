.class public final LX/2pD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHN(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final C2y(LX/2kL;IZ)I
    .locals 2

    invoke-interface {p1, p2}, LX/2kL;->CGQ(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    return v1
.end method

.method public final C2z(LX/2jk;I)V
    .locals 0

    invoke-virtual {p1, p2}, LX/2jk;->A0D(I)V

    return-void
.end method

.method public final C31(JIIILX/2oF;)V
    .locals 0

    return-void
.end method

.method public final CMU(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
