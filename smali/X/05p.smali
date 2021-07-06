.class public final LX/05p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/05p;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/05p;

.field public A03:Z

.field public final A04:[LX/0N9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/05p;->A06:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    new-array v0, p1, [LX/0N9;

    iput-object v0, p0, LX/05p;->A04:[LX/0N9;

    const/4 v0, 0x0

    iput v0, p0, LX/05p;->A01:I

    iput-boolean v0, p0, LX/05p;->A03:Z

    iput v0, p0, LX/05p;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/05p;->A02:LX/05p;

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
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/05p;->A01:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/05p;->A04:[LX/0N9;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0DZ;->A02()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v2, p0, LX/05p;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/05p;->A02:LX/05p;

    iput v2, p0, LX/05p;->A00:I

    iput-boolean v2, p0, LX/05p;->A03:Z

    sget-object v3, LX/05p;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/05p;->A05:LX/05p;

    if-eqz v2, :cond_2

    const/16 v1, 0xf

    iget v0, v2, LX/05p;->A00:I

    if-gt v1, v0, :cond_2

    :goto_1
    monitor-exit v3

    goto :goto_2

    :cond_2
    iput-object v2, p0, LX/05p;->A02:LX/05p;

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    iget v0, v2, LX/05p;->A00:I

    add-int/2addr v1, v0

    :cond_3
    iput v1, p0, LX/05p;->A00:I

    sput-object p0, LX/05p;->A05:LX/05p;

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
