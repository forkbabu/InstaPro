.class public final LX/CEC;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/CEC;->A00:Ljava/lang/Integer;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x5fcdef90

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v2, "Survey Post Impression:"

    iget-object v0, p0, LX/CEC;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/CEB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " Failed"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RapidFeedbackAnalyticsUtil"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5f5740d9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x1ec1f429

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x71ef3b9e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0xd7e22ac

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x3f85f603

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
