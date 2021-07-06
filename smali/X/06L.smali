.class public final LX/06L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/06L;

.field public static final A0B:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/06L;

.field public A04:Z

.field public A05:Z

.field public final A06:[J

.field public final A07:[J

.field public final A08:[LX/0N9;

.field public final A09:[LX/0N9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/06L;->A0B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    new-array v0, p1, [LX/0N9;

    iput-object v0, p0, LX/06L;->A08:[LX/0N9;

    new-array v0, p1, [LX/0N9;

    iput-object v0, p0, LX/06L;->A09:[LX/0N9;

    new-array v0, p1, [J

    iput-object v0, p0, LX/06L;->A07:[J

    new-array v0, p1, [J

    iput-object v0, p0, LX/06L;->A06:[J

    const/4 v0, 0x0

    iput v0, p0, LX/06L;->A02:I

    iput v0, p0, LX/06L;->A01:I

    iput-boolean v0, p0, LX/06L;->A05:Z

    iput-boolean v0, p0, LX/06L;->A04:Z

    iput v0, p0, LX/06L;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/06L;->A03:LX/06L;

    return-void

    :cond_0
    const-string v1, "Invalid batch Size of "

    const-string v0, " was given."

    invoke-static {v1, p1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/06L;->A02:I

    const-wide/16 v2, -0x3

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/06L;->A08:[LX/0N9;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DZ;->A02()V

    iget-object v0, p0, LX/06L;->A07:[J

    aput-wide v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget v0, p0, LX/06L;->A01:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/06L;->A09:[LX/0N9;

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0DZ;->A02()V

    iget-object v0, p0, LX/06L;->A06:[J

    aput-wide v2, v0, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput v4, p0, LX/06L;->A02:I

    iput v4, p0, LX/06L;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/06L;->A03:LX/06L;

    iput v4, p0, LX/06L;->A00:I

    iput-boolean v4, p0, LX/06L;->A05:Z

    iput-boolean v4, p0, LX/06L;->A04:Z

    sget-object v3, LX/06L;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/06L;->A0A:LX/06L;

    if-eqz v2, :cond_4

    const/16 v1, 0xf

    iget v0, v2, LX/06L;->A00:I

    if-gt v1, v0, :cond_4

    :goto_2
    monitor-exit v3

    goto :goto_3

    :cond_4
    iput-object v2, p0, LX/06L;->A03:LX/06L;

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    iget v0, v2, LX/06L;->A00:I

    add-int/2addr v1, v0

    :cond_5
    iput v1, p0, LX/06L;->A00:I

    sput-object p0, LX/06L;->A0A:LX/06L;

    goto :goto_2

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
