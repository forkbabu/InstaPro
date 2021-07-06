.class public final LX/8KH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1s8;


# instance fields
.field public final synthetic A00:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 0

    iput-object p1, p0, LX/8KH;->A00:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAe(LX/1nf;)Z
    .locals 4

    iget-object v0, p0, LX/8KH;->A00:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    iget-object v0, v0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/8KG;

    iget-object v0, v0, LX/8KG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8L0;

    iget-object v1, v2, LX/8L0;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/8L0;->A01:LX/1ne;

    invoke-virtual {v0}, LX/1ne;->A05()LX/1nf;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final BVD(LX/1nf;)V
    .locals 1

    iget-object v0, p0, LX/8KH;->A00:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    iget-object v0, v0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/8KG;

    invoke-virtual {v0}, LX/8KG;->AGm()V

    return-void
.end method
