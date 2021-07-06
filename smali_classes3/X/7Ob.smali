.class public final LX/7Ob;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7Oc;

.field public final synthetic A01:LX/6sp;


# direct methods
.method public constructor <init>(LX/7Oc;LX/6sp;)V
    .locals 0

    iput-object p1, p0, LX/7Ob;->A00:LX/7Oc;

    iput-object p2, p0, LX/7Ob;->A01:LX/6sp;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x52c01786

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v2, LX/002;->A1N:Ljava/lang/Integer;

    iget-object v0, p0, LX/7Ob;->A00:LX/7Oc;

    iget-object v1, v0, LX/7Oc;->A03:LX/0VA;

    iget-object v0, p0, LX/7Ob;->A01:LX/6sp;

    iget-object v0, v0, LX/6sp;->A07:LX/6t5;

    invoke-interface {v0}, LX/6t5;->AhI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6t6;->A00(Ljava/lang/Integer;LX/0VA;Ljava/lang/String;)V

    const v0, 0x4ad25880    # 6892608.0f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 4

    const v0, 0x254eeaf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7Ob;->A00:LX/7Oc;

    iget-object v2, v0, LX/7Oc;->A00:LX/0zy;

    iget-object v1, v0, LX/7Oc;->A02:LX/7Od;

    const-string v0, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    invoke-virtual {v2, v0, v1}, LX/0zv;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x434ae0e1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x3ff2b2af

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/6h9;

    const v0, 0x38b59480

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    sget-object v3, LX/002;->A1F:Ljava/lang/Integer;

    iget-object v2, p0, LX/7Ob;->A00:LX/7Oc;

    iget-object v1, v2, LX/7Oc;->A03:LX/0VA;

    iget-object v0, p0, LX/7Ob;->A01:LX/6sp;

    iget-object v0, v0, LX/6sp;->A07:LX/6t5;

    invoke-interface {v0}, LX/6t5;->AhI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/6t6;->A00(Ljava/lang/Integer;LX/0VA;Ljava/lang/String;)V

    iget-object v1, v2, LX/7Oc;->A02:LX/7Od;

    iget-object v0, p1, LX/6h9;->A00:LX/0ot;

    iput-object v0, v1, LX/7Od;->A04:LX/0ot;

    const v0, 0x424379ad

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x13c59e06

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
