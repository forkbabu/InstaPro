.class public final synthetic LX/5v8;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1I9;


# direct methods
.method public constructor <init>(LX/5uI;)V
    .locals 7

    const-class v3, LX/5uI;

    const/4 v1, 0x1

    const-string v4, "inboxThreadFilter"

    const-string v5, "inboxThreadFilter(Lcom/instagram/direct/inbox/statestore/impl/MsysInboxState;)Lcom/google/common/base/Optional;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/5vg;

    const-string v0, "p1"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5uI;

    iget-object v1, v0, LX/5uI;->A00:LX/5v6;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5v6;->A0P:LX/0VA;

    invoke-static {v0}, LX/4FZ;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5v6;->A09:Z

    :cond_0
    iget-object v1, p1, LX/5vg;->A01:LX/3Lx;

    sget-object v0, LX/3Lx;->A02:LX/3Lx;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/5vg;->A00:LX/0vo;

    const-string v0, "inboxState.threadList"

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v1, LX/0vn;->A00:LX/0vn;

    const/16 v0, 0xde

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
