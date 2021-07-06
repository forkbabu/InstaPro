.class public final LX/9Ea;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/2sR;


# direct methods
.method public constructor <init>(LX/2sR;)V
    .locals 0

    iput-object p1, p0, LX/9Ea;->A00:LX/2sR;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x6a8d561d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/9Eb;

    const v0, 0x6afca49c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9Ea;->A00:LX/2sR;

    iput-object p1, v0, LX/2sR;->A00:LX/9Eb;

    const v0, -0x335f81b8    # -8.4144704E7f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x1aa24b7f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
