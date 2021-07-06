.class public final LX/7Rf;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/challenge/activity/ChallengeActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/challenge/activity/ChallengeActivity;)V
    .locals 0

    iput-object p1, p0, LX/7Rf;->A00:Lcom/instagram/challenge/activity/ChallengeActivity;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x60bcd23b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const-string v1, "Challenge"

    const-string v0, "rewind challenge failed"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x77d1a973

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x7f99f99b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x361922fc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    const v0, -0x39ef1b76

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x6d87b55c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
