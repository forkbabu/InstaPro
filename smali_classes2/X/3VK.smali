.class public final LX/3VK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:J


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/3VJ;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/3VK;->A04:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;LX/3VJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VK;->A03:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/3VK;->A00:Landroid/content/SharedPreferences;

    iput-object p3, p0, LX/3VK;->A01:LX/3VJ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3VK;->A02:Ljava/util/Map;

    return-void
.end method
