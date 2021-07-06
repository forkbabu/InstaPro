.class public final LX/8wF;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8wE;


# direct methods
.method public constructor <init>(LX/8wE;)V
    .locals 0

    iput-object p1, p0, LX/8wF;->A00:LX/8wE;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x70268e51

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/8wF;->A00:LX/8wE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8wE;->A00(Z)V

    const v0, -0x437cb8f6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x6d23fe6a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x65460d33

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/8wF;->A00:LX/8wE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8wE;->A00(Z)V

    const v0, -0x7b198eb0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x560b5d18

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
