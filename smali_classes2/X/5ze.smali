.class public final LX/5ze;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5ze;

.field public static final A01:LX/5zL;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/5ze;

    invoke-direct {v0}, LX/5ze;-><init>()V

    sput-object v0, LX/5ze;->A00:LX/5ze;

    sget-object v4, LX/1hf;->A01:LX/1Dj;

    sget-object v0, LX/5zl;->A00:LX/5zl;

    invoke-static {v4, v0}, LX/1Cs;->A0B(LX/1Dj;Ljava/util/concurrent/Callable;)LX/1Cs;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/5yS;

    new-instance v1, LX/5zg;

    invoke-direct {v1}, LX/5zg;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/5zf;

    invoke-direct {v1}, LX/5zf;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/1Lo;->A00:LX/1Lo;

    new-instance v0, LX/5zL;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5zL;-><init>(LX/1Dj;LX/1Cs;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, LX/5zL;->A00()V

    sput-object v0, LX/5ze;->A01:LX/5zL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
