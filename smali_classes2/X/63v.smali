.class public final synthetic LX/63v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/4Cg;


# direct methods
.method public synthetic constructor <init>(LX/4Cg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63v;->A00:LX/4Cg;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/63v;->A00:LX/4Cg;

    :try_start_0
    sget-object v0, LX/3Ki;->A00:LX/3Ki;

    invoke-virtual {v1, v0}, LX/4Cg;->A02(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/4Cg;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/4Cg;->A00()V

    throw v0
.end method
