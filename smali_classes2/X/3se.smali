.class public final LX/3se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DM;


# instance fields
.field public A00:Lcom/instagram/archive/intf/ArchivePendingUpload;

.field public A01:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3se;->A00:Lcom/instagram/archive/intf/ArchivePendingUpload;

    iput-object p2, p0, LX/3se;->A01:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    return-void
.end method
