.class public final LX/9Fv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0up;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0wJ;
    .locals 14

    new-instance v2, LX/0vt;

    invoke-direct {v2}, LX/0vt;-><init>()V

    new-instance v1, LX/DRN;

    invoke-direct {v1, p0}, LX/DRN;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v0, 0x1bc

    const/4 v6, 0x5

    invoke-static {v0, v6, v8, v8, v1}, LX/0wA;->A00(IIZZLjava/util/concurrent/Callable;)LX/0wA;

    move-result-object v3

    new-instance v4, LX/9Fw;

    invoke-direct {v4, v2}, LX/9Fw;-><init>(LX/0vt;)V

    const/16 v5, 0x1bd

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v8}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v9

    const-class v3, LX/9Fv;

    monitor-enter v3

    :try_start_0
    sget-object v10, LX/9Fv;->A00:LX/0up;

    if-nez v10, :cond_0

    const-class v2, LX/GCX;

    sget-object v1, LX/0o2;->A00:LX/0o3;

    sget-object v0, LX/0uF;->A00:LX/0uF;

    new-instance v10, LX/0up;

    invoke-direct {v10, v2, v1, v0, v8}, LX/0up;-><init>(Ljava/lang/Class;LX/0o3;LX/0uF;Z)V

    sput-object v10, LX/9Fv;->A00:LX/0up;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    const/16 v11, 0x1be

    move v12, v6

    move v13, v8

    move p0, v8

    invoke-virtual/range {v9 .. v14}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v1

    new-instance v0, LX/0wJ;

    invoke-direct {v0, v1}, LX/0wJ;-><init>(LX/0wA;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
