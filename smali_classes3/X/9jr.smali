.class public final LX/9jr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/model/reels/Reel;

.field public final A02:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;Ljava/util/Date;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9jr;->A01:Lcom/instagram/model/reels/Reel;

    iput-object p2, p0, LX/9jr;->A02:Ljava/util/Date;

    iput-object p3, p0, LX/9jr;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method
