.class public final LX/FfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/El7;


# instance fields
.field public final A00:Landroid/media/MediaCrypto;


# direct methods
.method public constructor <init>(Ljava/util/UUID;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCrypto;

    invoke-direct {v0, p1, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v0, p0, LX/FfB;->A00:Landroid/media/MediaCrypto;

    return-void
.end method


# virtual methods
.method public final C1s(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/FfB;->A00:Landroid/media/MediaCrypto;

    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
