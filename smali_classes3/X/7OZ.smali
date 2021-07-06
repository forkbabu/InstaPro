.class public final LX/7OZ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7Oa;


# direct methods
.method public constructor <init>(LX/7Oa;)V
    .locals 0

    iput-object p1, p0, LX/7OZ;->A00:LX/7Oa;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0xfae91d3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/7OZ;->A00:LX/7Oa;

    iget-object v2, v3, LX/7Oa;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f122351

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v1, v3, LX/7Oa;->A01:LX/0zy;

    const-string v0, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    invoke-virtual {v1, v0}, LX/0zv;->A07(Ljava/lang/String;)V

    const v0, 0x14e1e1c4

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 4

    const v0, 0x79b1df05

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7OZ;->A00:LX/7Oa;

    iget-object v2, v0, LX/7Oa;->A01:LX/0zy;

    iget-object v1, v0, LX/7Oa;->A02:LX/7Od;

    const-string v0, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    invoke-virtual {v2, v0, v1}, LX/0zv;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x6cc40582

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x1f5625be

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x3fb0fbbb

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x396bfba2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6ZN;

    const v0, -0x71bbae69

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p1, LX/6ZN;->A00:LX/70g;

    iget-object v0, p0, LX/7OZ;->A00:LX/7Oa;

    iget-object v0, v0, LX/7Oa;->A02:LX/7Od;

    iput-object v1, v0, LX/7Od;->A01:LX/70g;

    const v0, -0x55871ce5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x38a30cc6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
