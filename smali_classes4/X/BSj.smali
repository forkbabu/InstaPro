.class public final LX/BSj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/BSW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

.field public A03:Z

.field public final A04:J

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BSW;

    invoke-direct {v0}, LX/BSW;-><init>()V

    sput-object v0, LX/BSj;->A08:LX/BSW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZZLcom/instagram/pendingmedia/model/BrandedContentTag;II)V
    .locals 1

    const-string v0, "pendingMediaId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BSj;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/BSj;->A05:Ljava/lang/String;

    iput-wide p3, p0, LX/BSj;->A04:J

    iput-boolean p5, p0, LX/BSj;->A07:Z

    iput-boolean p6, p0, LX/BSj;->A03:Z

    iput-object p7, p0, LX/BSj;->A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iput p8, p0, LX/BSj;->A01:I

    iput p9, p0, LX/BSj;->A00:I

    return-void
.end method
