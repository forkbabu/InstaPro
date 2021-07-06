.class public final LX/7kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7ko;


# direct methods
.method public constructor <init>(LX/7ko;)V
    .locals 0

    iput-object p1, p0, LX/7kw;->A00:LX/7ko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x53bef011

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/7l0;

    const v0, -0x558e31ae

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7kw;->A00:LX/7ko;

    iget-object v2, v0, LX/7ko;->A00:LX/7kp;

    iget-object v1, p1, LX/7l0;->A00:LX/0ot;

    iget-object v0, v2, LX/7kp;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/7kp;->A00(LX/7kp;)V

    const v0, 0x3de233c9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x7a20c0d3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
