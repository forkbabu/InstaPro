.class public final LX/FcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GIR;


# instance fields
.field public final synthetic A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Lcom/instagram/contacts/ccu/intf/CCUJobService;


# direct methods
.method public constructor <init>(Lcom/instagram/contacts/ccu/intf/CCUJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, LX/FcP;->A01:Lcom/instagram/contacts/ccu/intf/CCUJobService;

    iput-object p2, p0, LX/FcP;->A00:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v2, p0, LX/FcP;->A01:Lcom/instagram/contacts/ccu/intf/CCUJobService;

    iget-object v1, p0, LX/FcP;->A00:Landroid/app/job/JobParameters;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
