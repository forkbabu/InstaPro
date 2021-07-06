.class public final LX/0Lt;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0Lo;


# direct methods
.method public constructor <init>(LX/0Lo;)V
    .locals 0

    iput-object p1, p0, LX/0Lt;->A00:LX/0Lo;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x7317adaf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    :cond_0
    const v0, -0x22976b34

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
