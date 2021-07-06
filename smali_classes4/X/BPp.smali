.class public final LX/BPp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/model/reels/Reel;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BPp;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/BPp;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/BPp;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/BPp;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/BPp;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, LX/BPp;->A02:Lcom/instagram/model/reels/Reel;

    iput-boolean p7, p0, LX/BPp;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/BPp;->A02:Lcom/instagram/model/reels/Reel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0A:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/effect/AttributedAREffect;->A02:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A00:Lcom/instagram/model/shopping/ThumbnailImage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/ThumbnailImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/BPp;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method
