.class public LX/2x2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/2x2;


# instance fields
.field public final A00:I

.field public final A01:LX/2x6;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, LX/2x3;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2x3;->A01:LX/2x3;

    if-nez v0, :cond_0

    new-instance v0, LX/2x3;

    invoke-direct {v0, p1}, LX/2x3;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/2x3;->A01:LX/2x3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v1, v0, LX/2x3;->A00:LX/2x6;

    iput-object v1, p0, LX/2x2;->A01:LX/2x6;

    const-string v0, "184.0.0.30.117"

    iput-object v0, p0, LX/2x2;->A02:Ljava/lang/String;

    const v0, 0x1109d02c

    iput v0, p0, LX/2x2;->A00:I

    const/4 v0, -0x1

    const-string/jumbo v2, "native_version"

    invoke-virtual {v1, v2, v0}, LX/2x6;->A04(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    iget v0, p0, LX/2x2;->A00:I

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/2x2;->A01:LX/2x6;

    invoke-virtual {v0}, LX/2x6;->A06()LX/1Bg;

    move-result-object v1

    invoke-static {v1}, LX/1Bg;->A02(LX/1Bg;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Bg;->A01:Z

    iget v0, p0, LX/2x2;->A00:I

    invoke-virtual {v1, v2, v0}, LX/1Bg;->A08(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/1Bg;->A05()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A02()I
    .locals 3

    iget-object v2, p0, LX/2x2;->A01:LX/2x6;

    iget v1, p0, LX/2x2;->A00:I

    const-string/jumbo v0, "native_version_override"

    invoke-virtual {v2, v0, v1}, LX/2x6;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public A03()I
    .locals 1

    invoke-virtual {p0}, LX/2x2;->A02()I

    move-result v0

    return v0
.end method

.method public A04()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
