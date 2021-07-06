.class public final LX/0EE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07C;


# instance fields
.field public final A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Lcom/facebook/analytics2/logger/LollipopUploadService;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/LollipopUploadService;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, LX/0EE;->A01:Lcom/facebook/analytics2/logger/LollipopUploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0EE;->A00:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final Btf(Z)V
    .locals 2

    iget-object v1, p0, LX/0EE;->A00:Landroid/app/job/JobParameters;

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    iget-object v0, p0, LX/0EE;->A01:Lcom/facebook/analytics2/logger/LollipopUploadService;

    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
