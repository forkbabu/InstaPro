.class public final LX/9HL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static final A01:Landroid/util/LruCache;

.field public static final A02:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v1, 0x40

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/9HL;->A01:Landroid/util/LruCache;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/9HL;->A02:Ljava/lang/Long;

    return-void
.end method
