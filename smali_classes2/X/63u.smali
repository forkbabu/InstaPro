.class public final LX/63u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/63u;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/63u;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/63u;->A03:Z

    return-void
.end method
