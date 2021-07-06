.class public final LX/9U3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/9U3;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 10

    const v0, 0x28369e0b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/9U3;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    invoke-virtual {v3}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AO0()LX/2RU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v3, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0K:LX/0VA;

    sget-object v5, LX/9V1;->A02:LX/9V1;

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v6

    iget-object v7, v3, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0E:LX/9UP;

    iget-object v0, v3, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0F:LX/9Vq;

    iget-object v8, v0, LX/9Vq;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->AO1()I

    move-result v9

    invoke-static/range {v3 .. v9}, LX/8TC;->A02(LX/1fr;LX/0VA;LX/9V1;LX/1nf;LX/9UP;Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0j:LX/0np;

    invoke-virtual {v1, v0}, LX/0nr;->A05(LX/0np;)V

    const v0, 0x7348275d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x3f66b3bb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x2bb0e90b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
