.class public final LX/Cmf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/text/SimpleDateFormat;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1nf;

.field public final A03:Lcom/instagram/model/reels/Reel;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v1, "MMM yyyy"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LX/Cmf;->A06:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(LX/1nf;Lcom/instagram/model/reels/Reel;IJI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cmf;->A02:LX/1nf;

    iput-object p2, p0, LX/Cmf;->A03:Lcom/instagram/model/reels/Reel;

    iput p3, p0, LX/Cmf;->A01:I

    const-wide/16 v0, 0x3e8

    mul-long/2addr p4, v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p4, p5}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, LX/Cmf;->A05:Ljava/util/Date;

    iput p6, p0, LX/Cmf;->A00:I

    sget-object v0, LX/Cmf;->A06:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Cmf;->A04:Ljava/lang/String;

    return-void
.end method
