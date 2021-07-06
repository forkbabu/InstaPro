.class public final LX/Hnt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/Hnk;

.field public final A03:LX/Ho4;

.field public final A04:LX/2X1;

.field public final A05:LX/2Ik;

.field public final A06:LX/Hnb;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hnb;LX/2X1;LX/2Ik;ILjava/lang/String;LX/Hnk;LX/Ho4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hnt;->A06:LX/Hnb;

    iput-object p2, p0, LX/Hnt;->A04:LX/2X1;

    iput-object p3, p0, LX/Hnt;->A05:LX/2Ik;

    iput p4, p0, LX/Hnt;->A00:I

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Hnt;->A01:Ljava/lang/Integer;

    iput-object p5, p0, LX/Hnt;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/Hnt;->A02:LX/Hnk;

    iput-object p7, p0, LX/Hnt;->A03:LX/Ho4;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/Hnt;->A01:Ljava/lang/Integer;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/Hnt;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/Hnt;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Hnt;->A06:LX/Hnb;

    invoke-virtual {v0}, LX/Hnb;->A00()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
