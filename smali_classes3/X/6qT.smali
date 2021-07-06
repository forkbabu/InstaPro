.class public final LX/6qT;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/2VT;

.field public final synthetic A01:LX/6qa;

.field public final synthetic A02:LX/6qS;

.field public final synthetic A03:LX/0VW;


# direct methods
.method public constructor <init>(LX/6qS;LX/0VW;LX/6qa;LX/2VT;)V
    .locals 0

    iput-object p1, p0, LX/6qT;->A02:LX/6qS;

    iput-object p2, p0, LX/6qT;->A03:LX/0VW;

    iput-object p3, p0, LX/6qT;->A01:LX/6qa;

    iput-object p4, p0, LX/6qT;->A00:LX/2VT;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x6bb596a5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6qT;->A01:LX/6qa;

    iget-object v0, p0, LX/6qT;->A00:LX/2VT;

    invoke-virtual {v1, v0}, LX/6qa;->A00(LX/2VT;)V

    const v0, 0x466c836f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x56f2122a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/6wm;

    const v0, -0x45715940

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v5, p1, LX/6wm;->A00:LX/0ot;

    iget-object v0, p0, LX/6qT;->A02:LX/6qS;

    iget-object v3, v0, LX/6qS;->A02:LX/6qb;

    iget-object v4, p0, LX/6qT;->A03:LX/0VW;

    sget-object v8, LX/0vd;->A27:LX/0vd;

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v3 .. v8}, LX/6qb;->A02(LX/0VW;LX/0ot;ZZLX/0vd;)V

    const v0, -0x7bca353a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x7e0f6854

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
