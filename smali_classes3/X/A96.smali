.class public final LX/A96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/A9D;


# direct methods
.method public constructor <init>(LX/A9D;)V
    .locals 0

    iput-object p1, p0, LX/A96;->A00:LX/A9D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x190d4385

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x73c8bfa0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/A96;->A00:LX/A9D;

    iget-object v0, v0, LX/A9D;->A0A:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A8n;

    iget-object v0, v0, LX/A8n;->A01:LX/2wX;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    const v0, 0x4ba89c41    # 2.2100098E7f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x42767691

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
