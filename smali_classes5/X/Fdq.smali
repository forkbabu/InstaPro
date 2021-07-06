.class public final LX/Fdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/At2;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/Fdn;


# direct methods
.method public constructor <init>(LX/Fdn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Fdq;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/Fdq;->A01:LX/Fdn;

    return-void
.end method


# virtual methods
.method public final Awu(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)LX/FeP;
    .locals 4

    const-class v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/google/android/play/core/review/ReviewInfo;->A00()Landroid/app/PendingIntent;

    move-result-object v1

    const-string v0, "confirmation_intent"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v2, LX/FeD;

    invoke-direct {v2}, LX/FeD;-><init>()V

    iget-object v0, p0, LX/Fdq;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/play/core/review/b;

    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/review/b;-><init>(Landroid/os/Handler;LX/FeD;)V

    const-string v0, "result_receiver"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v2, LX/FeD;->A00:LX/FeF;

    return-object v0
.end method

.method public final C1m()LX/FeP;
    .locals 5

    iget-object v4, p0, LX/Fdq;->A01:LX/Fdn;

    sget-object v3, LX/Fdn;->A02:LX/1J9;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v4, LX/Fdn;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "requestInAppReview (%s)"

    invoke-virtual {v3, v0, v2}, LX/1J9;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LX/FeD;

    invoke-direct {v2}, LX/FeD;-><init>()V

    iget-object v1, v4, LX/Fdn;->A00:LX/1JG;

    new-instance v0, LX/Fdr;

    invoke-direct {v0, v4, v2, v2}, LX/Fdr;-><init>(LX/Fdn;LX/FeD;LX/FeD;)V

    invoke-virtual {v1, v0}, LX/1JG;->A02(LX/Fe7;)V

    iget-object v0, v2, LX/FeD;->A00:LX/FeF;

    return-object v0
.end method
