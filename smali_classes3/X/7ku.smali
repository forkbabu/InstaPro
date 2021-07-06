.class public final LX/7ku;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7ko;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/7ko;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/7ku;->A00:LX/7ko;

    iput-object p2, p0, LX/7ku;->A01:LX/0ot;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x2215408a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7ku;->A01:LX/0ot;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ot;->A0J(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/7ku;->A00:LX/7ko;

    invoke-static {v0}, LX/7ko;->A01(LX/7ko;)LX/7kp;

    move-result-object v1

    const v0, -0x13ce2c4d

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    const v0, -0x1efe818e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x5c9999da

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x8c65f4c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x18cc1bbf

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x76877f25

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
