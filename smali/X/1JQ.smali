.class public final LX/1JQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public final A05:LX/1f6;

.field public final A06:LX/0sU;

.field public final A07:LX/2XO;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/0sU;Ljava/lang/Integer;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/2XO;LX/1f6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/1JQ;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/1JQ;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/1JQ;->A06:LX/0sU;

    iput-object p3, p0, LX/1JQ;->A08:Ljava/lang/Integer;

    iput-wide p4, p0, LX/1JQ;->A00:J

    iput-object p6, p0, LX/1JQ;->A04:Ljava/lang/String;

    iput-wide p7, p0, LX/1JQ;->A01:J

    iput-object p9, p0, LX/1JQ;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/1JQ;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/1JQ;->A07:LX/2XO;

    iput-object p12, p0, LX/1JQ;->A05:LX/1f6;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1JQ;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
