.class public final LX/8KK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 0

    iput-object p1, p0, LX/8KK;->A00:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8KK;->A00:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/8KG;

    invoke-virtual {v0}, LX/8KG;->B5h()V

    :cond_0
    return-void
.end method
