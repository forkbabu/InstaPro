.class public final LX/016;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/03d;


# direct methods
.method public constructor <init>(LX/03d;)V
    .locals 0

    iput-object p1, p0, LX/016;->A00:LX/03d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/016;->A00:LX/03d;

    const/4 v1, 0x1

    new-array v0, v1, [LX/01T;

    sget-object v3, LX/01T;->A0C:LX/01T;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    invoke-virtual {v4, v0}, LX/03d;->A0N([LX/01T;)I

    move-result v0

    if-lez v0, :cond_0

    new-array v1, v1, [LX/01T;

    aput-object v3, v1, v2

    new-instance v0, LX/01Y;

    invoke-direct {v0, v4, v1}, LX/01Y;-><init>(LX/03d;[LX/01T;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v4, v1}, LX/03d;->A0N([LX/01T;)I

    :cond_0
    return-void
.end method
