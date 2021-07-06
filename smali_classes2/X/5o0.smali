.class public final LX/5o0;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/Ci1;

.field public final synthetic A01:LX/4O4;


# direct methods
.method public constructor <init>(LX/4O4;LX/Ci1;)V
    .locals 0

    iput-object p1, p0, LX/5o0;->A01:LX/4O4;

    iput-object p2, p0, LX/5o0;->A00:LX/Ci1;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const v0, 0x61577ef1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/5o0;->A01:LX/4O4;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4O4;->A01:Z

    const v0, -0x150da53a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x1f0c058d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/5o0;->A01:LX/4O4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4O4;->A01:Z

    const v0, -0x6a15e81d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x54410a29

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/5nz;

    const v0, 0x4b55f78c    # 1.402254E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p1, LX/5nz;->A00:LX/510;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5o0;->A01:LX/4O4;

    iget-object v0, p0, LX/5o0;->A00:LX/Ci1;

    invoke-static {v1, v2, v0}, LX/4O4;->A00(LX/4O4;LX/510;LX/Ci1;)V

    :cond_0
    const v0, -0xb587507

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x15ab65ac

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
