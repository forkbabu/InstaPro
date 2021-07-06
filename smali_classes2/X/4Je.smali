.class public final LX/4Je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;

.field public final synthetic A01:LX/4bv;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;LX/4bv;)V
    .locals 0

    iput-object p1, p0, LX/4Je;->A02:LX/0VA;

    iput-object p2, p0, LX/4Je;->A00:Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;

    iput-object p3, p0, LX/4Je;->A01:LX/4bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 4

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/4Je;->A02:LX/0VA;

    iget-object v2, p0, LX/4Je;->A00:Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;

    iget-object v1, p0, LX/4Je;->A01:LX/4bv;

    new-instance v0, LX/4Jf;

    invoke-direct {v0, v3, v2, v1}, LX/4Jf;-><init>(LX/0VA;Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;LX/4bv;)V

    return-object v0
.end method
