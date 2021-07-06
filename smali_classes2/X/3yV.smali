.class public final LX/3yV;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0ot;

.field public final synthetic A01:LX/3yT;


# direct methods
.method public constructor <init>(LX/3yT;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/3yV;->A01:LX/3yT;

    iput-object p2, p0, LX/3yV;->A00:LX/0ot;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x32f9d227

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/3yW;

    const v0, 0x6186dc1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/3yV;->A01:LX/3yT;

    iget-object v0, p0, LX/3yV;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/3yT;->A04(Ljava/lang/String;LX/3yW;)V

    const v0, -0x9502c46

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x44fa7f29

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
