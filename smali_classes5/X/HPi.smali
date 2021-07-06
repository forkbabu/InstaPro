.class public final LX/HPi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HPX;

.field public final synthetic A01:LX/HPQ;


# direct methods
.method public constructor <init>(LX/HPQ;LX/HPX;)V
    .locals 0

    iput-object p1, p0, LX/HPi;->A01:LX/HPQ;

    iput-object p2, p0, LX/HPi;->A00:LX/HPX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/HPi;->A00:LX/HPX;

    invoke-interface {v0}, LX/HPX;->release()V

    return-void
.end method
