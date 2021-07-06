.class public final LX/BNw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;

.field public final synthetic A01:LX/4Jf;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0VA;Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;LX/4Jf;)V
    .locals 0

    iput-object p1, p0, LX/BNw;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/BNw;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/BNw;->A02:LX/0VA;

    iput-object p4, p0, LX/BNw;->A00:Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;

    iput-object p5, p0, LX/BNw;->A01:LX/4Jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 6

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BNw;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/BNw;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/BNw;->A02:LX/0VA;

    iget-object v4, p0, LX/BNw;->A00:Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;

    iget-object v5, p0, LX/BNw;->A01:LX/4Jf;

    new-instance v0, LX/BNq;

    invoke-direct/range {v0 .. v5}, LX/BNq;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0VA;Lcom/instagram/camera/effect/mq/effectgallery/MiniGalleryService;LX/4Jf;)V

    return-object v0
.end method
