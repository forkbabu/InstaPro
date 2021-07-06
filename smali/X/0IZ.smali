.class public final LX/0IZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Id;


# direct methods
.method public constructor <init>(LX/0Id;)V
    .locals 0

    iput-object p1, p0, LX/0IZ;->A00:LX/0Id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0IZ;->A00:LX/0Id;

    const-wide/16 v1, 0xbb8

    iget-object v0, v0, LX/0Id;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Ia;->A00()V

    return-void
.end method
