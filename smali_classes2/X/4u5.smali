.class public final LX/4u5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4u6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4u6;

    invoke-direct {v0}, LX/4u6;-><init>()V

    sput-object v0, LX/4u5;->A00:LX/4u6;

    return-void
.end method

.method public static A00(J)Ljava/lang/String;
    .locals 9

    sget-object v8, LX/4u5;->A00:LX/4u6;

    monitor-enter v8

    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    iget-object v0, v8, LX/4u6;->A02:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v5, 0x3e8

    div-long v3, p0, v5

    iget-wide v1, v8, LX/4u6;->A01:J

    div-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v0, v8, LX/4u6;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, LX/4u6;->A00:I

    const-string v0, "_"

    invoke-static {v7, v0, v1}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    monitor-exit v8

    goto :goto_1

    :cond_0
    iput-wide p0, v8, LX/4u6;->A01:J

    const/4 v0, 0x0

    iput v0, v8, LX/4u6;->A00:I

    goto :goto_0

    :goto_1
    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
