.class public final LX/I8x;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/4pQ;


# direct methods
.method public constructor <init>(LX/4pQ;)V
    .locals 0

    iput-object p1, p0, LX/I8x;->A00:LX/4pQ;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x10d4792f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/8w4;

    const v0, 0x3828e98f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/I8x;->A00:LX/4pQ;

    iget-boolean v0, v2, LX/4pQ;->A01:Z

    if-eqz v0, :cond_0

    const v0, -0x36bb4336

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x7878f8df

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v2, p1}, LX/4pQ;->A00(LX/4pQ;LX/8w4;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LX/4pQ;->A00:Ljava/util/List;

    iget-object v0, v2, LX/4pQ;->A05:LX/4kE;

    invoke-virtual {v0, v1}, LX/4kE;->A00(Ljava/util/List;)V

    const v0, -0x137dadcd

    goto :goto_0
.end method
