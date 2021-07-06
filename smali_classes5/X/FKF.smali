.class public final LX/FKF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Q4;


# instance fields
.field public final synthetic A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Lcom/instagram/publisher/TransactionRevivalJobService;


# direct methods
.method public constructor <init>(Lcom/instagram/publisher/TransactionRevivalJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, LX/FKF;->A01:Lcom/instagram/publisher/TransactionRevivalJobService;

    iput-object p2, p0, LX/FKF;->A00:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BR1(LX/0wZ;)V
    .locals 2

    sget-object v0, LX/5A3;->A01:LX/5A3;

    invoke-virtual {p1, v0}, LX/0wZ;->A0U(LX/5A3;)Z

    new-instance v1, LX/FKH;

    invoke-direct {v1, p0}, LX/FKH;-><init>(LX/FKF;)V

    new-instance v0, LX/56b;

    invoke-direct {v0, p1, v1}, LX/56b;-><init>(LX/0wZ;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, LX/0wZ;->A0N(LX/1Q4;)V

    return-void
.end method
