.class public final LX/3g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3pR;


# static fields
.field public static final A00:LX/3g3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3g3;

    invoke-direct {v0}, LX/3g3;-><init>()V

    sput-object v0, LX/3g3;->A00:LX/3g3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAs(Ljava/io/File;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_0
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v3

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {v6, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6, v8}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v7, v8}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v0, LX/3Ub;

    invoke-direct {v0}, LX/3Ub;-><init>()V

    invoke-virtual {v0, v5}, LX/3Ub;->A00(Ljava/nio/ByteBuffer;)LX/2ug;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v6, v1}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v7, v1}, LX/DJr;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v8
.end method
