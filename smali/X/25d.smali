.class public final LX/25d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/Executor;

.field public final synthetic A01:LX/1nG;

.field public final synthetic A02:LX/1cm;


# direct methods
.method public constructor <init>(LX/1nG;Ljava/util/concurrent/Executor;LX/1cm;)V
    .locals 0

    iput-object p1, p0, LX/25d;->A01:LX/1nG;

    iput-object p2, p0, LX/25d;->A00:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/25d;->A02:LX/1cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/25f;

    invoke-direct {v0, p0, v1}, LX/25f;-><init>(LX/25d;LX/1M2;)V

    invoke-static {v0}, LX/25g;->A00(LX/1UU;)V

    return-void
.end method
