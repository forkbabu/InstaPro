.class public final LX/6iI;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/10w;

.field public final synthetic A01:LX/1I9;


# direct methods
.method public constructor <init>(LX/1I9;LX/10w;)V
    .locals 0

    iput-object p1, p0, LX/6iI;->A01:LX/1I9;

    iput-object p2, p0, LX/6iI;->A00:LX/10w;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x4b6fc204

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6iI;->A00:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const v0, 0x667cfa8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0xa1a831c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/22o;

    const v0, -0xaa77d75

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/6iI;->A01:LX/1I9;

    iget-object v1, p1, LX/22o;->A0B:Ljava/util/List;

    const-string v0, "response.tray"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x47b3bf43

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x4da1605a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
