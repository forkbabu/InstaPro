.class public final LX/4VO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lj;


# instance fields
.field public final synthetic A00:LX/4fJ;

.field public final synthetic A01:LX/1Lj;


# direct methods
.method public constructor <init>(LX/1Lj;LX/4fJ;)V
    .locals 0

    iput-object p1, p0, LX/4VO;->A01:LX/1Lj;

    iput-object p2, p0, LX/4VO;->A00:LX/4fJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4VO;->A01:LX/1Lj;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/SmartGalleryViewModel$showMenu$$inlined$map$1$2;

    invoke-direct {v0, p1, p0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/SmartGalleryViewModel$showMenu$$inlined$map$1$2;-><init>(LX/1Ll;LX/4VO;)V

    invoke-interface {v1, v0, p2}, LX/1Lj;->collect(LX/1Ll;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method