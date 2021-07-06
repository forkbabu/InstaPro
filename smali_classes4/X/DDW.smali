.class public final LX/DDW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DDX;

.field public static volatile A01:LX/DDY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DDX;

    invoke-direct {v0}, LX/DDX;-><init>()V

    sput-object v0, LX/DDW;->A00:LX/DDX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 2

    sget-object v0, LX/DDW;->A01:LX/DDY;

    if-nez v0, :cond_1

    const-class v1, LX/DDW;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/DDW;->A01:LX/DDY;

    if-nez v0, :cond_0

    new-instance v0, LX/DDY;

    invoke-direct {v0}, LX/DDY;-><init>()V

    sput-object v0, LX/DDW;->A01:LX/DDY;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
