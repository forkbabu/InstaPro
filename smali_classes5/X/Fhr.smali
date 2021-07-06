.class public final LX/Fhr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:J

.field public static final A0F:Lsun/misc/Unsafe;


# instance fields
.field public volatile A00:J

.field public volatile A01:J

.field public volatile A02:J

.field public volatile A03:J

.field public volatile A04:J

.field public volatile A05:J

.field public volatile A06:J

.field public volatile A07:J

.field public volatile A08:J

.field public volatile A09:J

.field public volatile A0A:J

.field public volatile A0B:J

.field public volatile A0C:J

.field public volatile A0D:J

.field public volatile value:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, LX/Fhp;->A00()Lsun/misc/Unsafe;

    move-result-object v2

    sput-object v2, LX/Fhr;->A0F:Lsun/misc/Unsafe;

    const-class v1, LX/Fhr;

    const-string v0, "value"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, LX/Fhr;->A0E:J

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Fhr;->value:J

    return-void
.end method


# virtual methods
.method public final A00(JJ)Z
    .locals 8

    sget-object v0, LX/Fhr;->A0F:Lsun/misc/Unsafe;

    sget-wide v2, LX/Fhr;->A0E:J

    move-wide v4, p1

    move-wide v6, p3

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    return v0
.end method
