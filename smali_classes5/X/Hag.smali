.class public final LX/Hag;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6G4;

.field public final synthetic A01:LX/Haf;


# direct methods
.method public constructor <init>(LX/6G4;LX/Haf;)V
    .locals 0

    iput-object p1, p0, LX/Hag;->A00:LX/6G4;

    iput-object p2, p0, LX/Hag;->A01:LX/Haf;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x6d251046

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, LX/Hah;

    invoke-direct {v0}, LX/Hah;-><init>()V

    :cond_0
    iget-object v0, p0, LX/Hag;->A01:LX/Haf;

    iget-object v4, v0, LX/Haf;->A01:LX/Hak;

    iget-object v3, v0, LX/Haf;->A02:LX/HaI;

    check-cast v3, LX/Had;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Haq;

    invoke-direct {v0, v3, v2, v1}, LX/Haq;-><init>(LX/Had;LX/HbA;Z)V

    invoke-interface {v4, v0}, LX/Hak;->ADk(Ljava/lang/Object;)V

    const v0, -0x21b4f78d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x29629d6a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/Hay;

    const v0, 0x52601ec3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/Hag;->A01:LX/Haf;

    iget-object v4, p1, LX/Hay;->A00:LX/HbA;

    iget-object v3, v0, LX/Haf;->A01:LX/Hak;

    iget-object v2, v0, LX/Haf;->A02:LX/HaI;

    check-cast v2, LX/Had;

    const/4 v1, 0x1

    new-instance v0, LX/Haq;

    invoke-direct {v0, v2, v4, v1}, LX/Haq;-><init>(LX/Had;LX/HbA;Z)V

    invoke-interface {v3, v0}, LX/Hak;->ADk(Ljava/lang/Object;)V

    const v0, 0x3adcaa18

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x356556ce

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
