.class public final LX/8KZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 0

    iput-object p1, p0, LX/8KZ;->A00:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x774c1fea

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x3995c241

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/8KZ;->A00:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0B:Z

    const v0, 0x36384032

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x5380e854

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
