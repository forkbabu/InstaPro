.class public final LX/63s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/6Ky;

.field public A02:Lcom/instagram/model/mediatype/MediaType;

.field public A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;Ljava/lang/String;FLjava/util/List;ZLjava/lang/String;Ljava/lang/String;LX/6Ky;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Only one of photoPath or videoPath can be set."

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    if-eqz p8, :cond_3

    if-eqz p9, :cond_4

    :cond_2
    :goto_0
    const-string v0, "Only one of pendingMediaKey or publisherTxnId can be set."

    invoke-static {v2, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iput-object p1, p0, LX/63s;->A02:Lcom/instagram/model/mediatype/MediaType;

    iput-object p2, p0, LX/63s;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/63s;->A07:Ljava/lang/String;

    iput p4, p0, LX/63s;->A00:F

    iput-object p5, p0, LX/63s;->A09:Ljava/util/List;

    iput-boolean p6, p0, LX/63s;->A0A:Z

    iput-object p7, p0, LX/63s;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/63s;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/63s;->A01:LX/6Ky;

    return-void

    :cond_3
    if-eqz p9, :cond_2

    :cond_4
    const/4 v2, 0x1

    goto :goto_0
.end method
