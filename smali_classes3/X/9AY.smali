.class public final LX/9AY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/model/hashtag/Hashtag;

.field public A02:Lcom/instagram/model/reels/Reel;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9AY;->A07:Z

    iput-object p1, p0, LX/9AY;->A01:Lcom/instagram/model/hashtag/Hashtag;

    return-void
.end method
