.class public final LX/8DQ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1jU;

.field public final synthetic A01:LX/1jW;

.field public final synthetic A02:Lcom/instagram/model/hashtag/Hashtag;


# direct methods
.method public constructor <init>(LX/1jU;LX/1jW;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 0

    iput-object p1, p0, LX/8DQ;->A00:LX/1jU;

    iput-object p2, p0, LX/8DQ;->A01:LX/1jW;

    iput-object p3, p0, LX/8DQ;->A02:Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0x4cf2dfa4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/8DQ;->A02:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v3, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    iget-object v0, p0, LX/8DQ;->A00:LX/1jU;

    iget-object v2, v0, LX/1jU;->A02:LX/0U9;

    iget-object v1, v0, LX/1jU;->A03:LX/0VA;

    const-string v0, "create"

    invoke-static {v4, v0, v3, v2, v1}, LX/8DO;->A02(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/Throwable;LX/0U9;LX/0VA;)V

    iget-object v0, p0, LX/8DQ;->A01:LX/1jW;

    invoke-interface {v0, v4, p1}, LX/1jW;->BPl(Lcom/instagram/model/hashtag/Hashtag;LX/2VT;)V

    const v0, 0x4d080dac

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x588923e6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x3af3e24e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x72412f9f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x26d3e1a8

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
