.class public Lcom/instagram/debug/log/tags/DLogTag;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ASYNC_ADS:Lcom/instagram/debug/log/tags/DLogTag;

.field public static final CANVAS:Lcom/instagram/debug/log/tags/DLogTag;

.field public static final CONTEXTUAL_CONFIG:Lcom/instagram/debug/log/tags/DLogTag;

.field public static final DIRECT_HTTP:Lcom/instagram/debug/log/tags/DLogTag;

.field public static final DIRECT_REAL_TIME:Lcom/instagram/debug/log/tags/DLogTag;

.field public static final IG_VIDEO_REAL_TIME:Lcom/instagram/debug/log/tags/DLogTag;

.field public static final LIVE:Lcom/instagram/debug/log/tags/DLogTag;

.field public static final PENDING_MEDIA:Lcom/instagram/debug/log/tags/DLogTag;

.field public static final QE_EXPOSURE:Lcom/instagram/debug/log/tags/DLogTag;

.field public static final REAL_TIME:Lcom/instagram/debug/log/tags/DLogTag;

.field public static final REAL_TIME_FLEET_BEACON:Lcom/instagram/debug/log/tags/DLogTag;

.field public static final REEL:Lcom/instagram/debug/log/tags/DLogTag;

.field public static final RTC:Lcom/instagram/debug/log/tags/DLogTag;

.field public static final VIDEO_CALL:Lcom/instagram/debug/log/tags/DLogTag;


# instance fields
.field public final color:I

.field public final name:Ljava/lang/String;

.field public final nameResourceId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v3, 0x7f1208f5

    const-string v2, "direct_real_time"

    const v1, -0xff0100

    new-instance v0, Lcom/instagram/debug/log/tags/DLogTag;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/debug/log/tags/DLogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/debug/log/tags/DLogTag;->DIRECT_REAL_TIME:Lcom/instagram/debug/log/tags/DLogTag;

    const v3, 0x7f1208f4

    const/16 v2, 0xff

    const/16 v1, 0xa5

    const/4 v0, 0x0

    invoke-static {v2, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const-string v1, "direct_http"

    new-instance v0, Lcom/instagram/debug/log/tags/DLogTag;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/debug/log/tags/DLogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/debug/log/tags/DLogTag;->DIRECT_HTTP:Lcom/instagram/debug/log/tags/DLogTag;

    const v2, 0x7f1208f2

    const v4, -0xff0001

    const-string v1, "canvas"

    new-instance v0, Lcom/instagram/debug/log/tags/DLogTag;

    invoke-direct {v0, v1, v2, v4}, Lcom/instagram/debug/log/tags/DLogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/debug/log/tags/DLogTag;->CANVAS:Lcom/instagram/debug/log/tags/DLogTag;

    const v2, 0x7f1208fa

    const-string v1, "real_time"

    new-instance v0, Lcom/instagram/debug/log/tags/DLogTag;

    invoke-direct {v0, v1, v2, v4}, Lcom/instagram/debug/log/tags/DLogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/debug/log/tags/DLogTag;->REAL_TIME:Lcom/instagram/debug/log/tags/DLogTag;

    const v2, 0x7f1208fb

    const-string v1, "real_time_fleet_beacon"

    new-instance v0, Lcom/instagram/debug/log/tags/DLogTag;

    invoke-direct {v0, v1, v2, v4}, Lcom/instagram/debug/log/tags/DLogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/debug/log/tags/DLogTag;->REAL_TIME_FLEET_BEACON:Lcom/instagram/debug/log/tags/DLogTag;

    const v2, 0x7f1208f1

    const-string v1, "async_ads"

    new-instance v0, Lcom/instagram/debug/log/tags/DLogTag;

    invoke-direct {v0, v1, v2, v4}, Lcom/instagram/debug/log/tags/DLogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/debug/log/tags/DLogTag;->ASYNC_ADS:Lcom/instagram/debug/log/tags/DLogTag;

    const v2, 0x7f1208f6

    const-string v1, "ig_video_real_time"

    new-instance v0, Lcom/instagram/debug/log/tags/DLogTag;

    invoke-direct {v0, v1, v2, v4}, Lcom/instagram/debug/log/tags/DLogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/debug/log/tags/DLogTag;->IG_VIDEO_REAL_TIME:Lcom/instagram/debug/log/tags/DLogTag;

    const v2, 0x7f1208fc

    const-string v1, "reel"

    new-instance v0, Lcom/instagram/debug/log/tags/DLogTag;

    invoke-direct {v0, v1, v2, v4}, Lcom/instagram/debug/log/tags/DLogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/debug/log/tags/DLogTag;->REEL:Lcom/instagram/debug/log/tags/DLogTag;

    const v2, 0x7f1208f7

    const-string v1, "live"

    new-instance v0, Lcom/instagram/debug/log/tags/DLogTag;

    invoke-direct {v0, v1, v2, v4}, Lcom/instagram/debug/log/tags/DLogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/debug/log/tags/DLogTag;->LIVE:Lcom/instagram/debug/log/tags/DLogTag;

    const v2, 0x7f1208fd

    const v3, -0xff01

    const-string v1, "rtc"

    new-instance v0, Lcom/instagram/debug/log/tags/DLogTag;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/debug/log/tags/DLogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    const v2, 0x7f1208fe

    const-string v1, "video_call"

    new-instance v0, Lcom/instagram/debug/log/tags/DLogTag;

    invoke-direct {v0, v1, v2, v4}, Lcom/instagram/debug/log/tags/DLogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/debug/log/tags/DLogTag;->VIDEO_CALL:Lcom/instagram/debug/log/tags/DLogTag;

    const v2, 0x7f1208f3

    const-string v1, "contextual_config"

    new-instance v0, Lcom/instagram/debug/log/tags/DLogTag;

    invoke-direct {v0, v1, v2, v4}, Lcom/instagram/debug/log/tags/DLogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/debug/log/tags/DLogTag;->CONTEXTUAL_CONFIG:Lcom/instagram/debug/log/tags/DLogTag;

    const v2, 0x7f1208f8

    const-string v1, "pending_media"

    new-instance v0, Lcom/instagram/debug/log/tags/DLogTag;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/debug/log/tags/DLogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/debug/log/tags/DLogTag;->PENDING_MEDIA:Lcom/instagram/debug/log/tags/DLogTag;

    const v3, 0x7f1208f9

    const-string v2, "qe_exposure"

    const/16 v1, -0x100

    new-instance v0, Lcom/instagram/debug/log/tags/DLogTag;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/debug/log/tags/DLogTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/debug/log/tags/DLogTag;->QE_EXPOSURE:Lcom/instagram/debug/log/tags/DLogTag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/debug/log/tags/DLogTag;->name:Ljava/lang/String;

    iput p2, p0, Lcom/instagram/debug/log/tags/DLogTag;->nameResourceId:I

    iput p3, p0, Lcom/instagram/debug/log/tags/DLogTag;->color:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v2, "DLogTag{"

    iget-object v1, p0, Lcom/instagram/debug/log/tags/DLogTag;->name:Ljava/lang/String;

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
