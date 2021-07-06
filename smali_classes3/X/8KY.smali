.class public final LX/8KY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 0

    iput-object p1, p0, LX/8KY;->A00:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x422f8642

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x595aedb8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8KY;->A00:Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    invoke-static {v0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    const v0, 0x3b9e2caf

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0xdb74326

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
