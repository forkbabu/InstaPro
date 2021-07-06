.class public final LX/1aH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public final A00:Landroid/telephony/TelephonyManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ar"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "he"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "ja"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v0, "ko"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v0, "th"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "zh"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/1aH;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/telephony/TelephonyManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aH;->A00:Landroid/telephony/TelephonyManager;

    return-void
.end method
