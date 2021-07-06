.class public final LX/0yK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# static fields
.field public static A05:LX/0yK;


# instance fields
.field public A00:I

.field public A01:LX/0TE;

.field public A02:Ljavax/inject/Provider;

.field public A03:Z

.field public final A04:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yK;->A03:Z

    iput v0, p0, LX/0yK;->A00:I

    iput-object p1, p0, LX/0yK;->A04:Ljava/util/Random;

    return-void
.end method

.method public static A00()LX/0yK;
    .locals 5

    sget-object v0, LX/0yK;->A05:LX/0yK;

    if-nez v0, :cond_1

    const-class v4, LX/0yK;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/0yK;->A05:LX/0yK;

    if-nez v3, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v2, LX/0yK;

    invoke-direct {v2, v0}, LX/0yK;-><init>(Ljava/util/Random;)V

    sget-object v0, LX/0SZ;->A00:LX/0gM;

    new-instance v1, LX/0TF;

    invoke-direct {v1, v0}, LX/0TF;-><init>(LX/0Sh;)V

    iput-object v3, v1, LX/0TF;->A00:LX/0U9;

    sget-object v0, LX/0TI;->A03:LX/0TI;

    iput-object v0, v1, LX/0TF;->A01:LX/0TI;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v0

    iput-object v0, v2, LX/0yK;->A01:LX/0TE;

    sput-object v2, LX/0yK;->A05:LX/0yK;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0yK;->A05:LX/0yK;

    return-object v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgDrawableUsageLogger"

    return-object v0
.end method
