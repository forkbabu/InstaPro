.class public final LX/A9R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/A9P;


# direct methods
.method public constructor <init>(LX/A9P;)V
    .locals 0

    iput-object p1, p0, LX/A9R;->A00:LX/A9P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x30a36533

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x1c29b352

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/A9R;->A00:LX/A9P;

    iget-object v0, v0, LX/A9P;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qG;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    const v0, -0x8a49a6b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x3433a6cc

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
