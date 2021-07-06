.class public final LX/Azp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9kh;


# static fields
.field public static final A09:LX/Azy;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/1nf;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Azy;

    invoke-direct {v0}, LX/Azy;-><init>()V

    sput-object v0, LX/Azp;->A09:LX/Azy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;JIJLX/1nf;)V
    .locals 1

    const-string v0, "seriesId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorName"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Azp;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/Azp;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Azp;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Azp;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/Azp;->A04:Ljava/lang/String;

    iput-wide p6, p0, LX/Azp;->A02:J

    iput p8, p0, LX/Azp;->A00:I

    iput-wide p9, p0, LX/Azp;->A01:J

    iput-object p11, p0, LX/Azp;->A07:LX/1nf;

    return-void
.end method


# virtual methods
.method public final AL2()LX/2WJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AM4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Azp;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final AXH()LX/1nf;
    .locals 1

    iget-object v0, p0, LX/Azp;->A07:LX/1nf;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Azp;->A07:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
