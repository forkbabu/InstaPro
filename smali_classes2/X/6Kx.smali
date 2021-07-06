.class public final LX/6Kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Kw;


# instance fields
.field public final A00:LX/6Ky;

.field public final A01:Lcom/instagram/model/mediatype/MediaType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/instagram/model/mediatype/MediaType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Kx;->A01:Lcom/instagram/model/mediatype/MediaType;

    new-instance v0, LX/6Ky;

    invoke-direct {v0, p1, p2}, LX/6Ky;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/6Kx;->A00:LX/6Ky;

    return-void
.end method


# virtual methods
.method public final AUS()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AXj()Lcom/instagram/model/mediatype/MediaType;
    .locals 1

    iget-object v0, p0, LX/6Kx;->A01:Lcom/instagram/model/mediatype/MediaType;

    return-object v0
.end method

.method public final AcQ()LX/6Ky;
    .locals 1

    iget-object v0, p0, LX/6Kx;->A00:LX/6Ky;

    return-object v0
.end method
