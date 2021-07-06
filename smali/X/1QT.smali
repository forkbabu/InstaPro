.class public final LX/1QT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QR;


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/1QT;->A00:[I

    return-void

    :array_0
    .array-data 4
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized AOz()Ljava/util/List;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [J

    const-string v1, "/proc/self/stat"

    sget-object v0, LX/1QT;->A00:[I

    invoke-static {v1, v0, v2}, LX/0Ct;->A02(Ljava/lang/String;[I[J)Z

    sget-object v3, LX/0qt;->A0q:LX/0qt;

    const/4 v0, 0x0

    aget-wide v1, v2, v0

    new-instance v0, LX/2S6;

    invoke-direct {v0, v3, v1, v2}, LX/2S6;-><init>(LX/0qt;J)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
