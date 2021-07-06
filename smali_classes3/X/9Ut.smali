.class public final LX/9Ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/9Ut;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x2f744bec

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x223e7fc7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/9Ut;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iget-object v0, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0A:LX/9U6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9U6;->A00:LX/2vI;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2vI;->A06(Z)V

    :cond_0
    const v0, 0x35584b53

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x3b5f073a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
