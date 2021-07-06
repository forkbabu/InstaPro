.class public final LX/FKH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FKF;


# direct methods
.method public constructor <init>(LX/FKF;)V
    .locals 0

    iput-object p1, p0, LX/FKH;->A00:LX/FKF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/FKH;->A00:LX/FKF;

    iget-object v2, v0, LX/FKF;->A01:Lcom/instagram/publisher/TransactionRevivalJobService;

    iget-object v1, v0, LX/FKF;->A00:Landroid/app/job/JobParameters;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
