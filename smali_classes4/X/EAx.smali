.class public final LX/EAx;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/EAw;


# direct methods
.method public constructor <init>(LX/EAw;)V
    .locals 0

    iput-object p1, p0, LX/EAx;->A00:LX/EAw;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x74942bdb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x653176c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/EAx;->A00:LX/EAw;

    iget-object v0, v0, LX/EAw;->A02:LX/EB3;

    if-nez v0, :cond_0

    const-string v0, "participantsAdapter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    const v0, 0x30eee811

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x70ce0ecb

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
