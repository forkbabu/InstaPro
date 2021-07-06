.class public final LX/9V2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/9V2;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x9149add

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0xd4d19f3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9V2;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iget-object v0, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A09:LX/9UA;

    invoke-interface {v0}, LX/9UA;->notifyDataSetChanged()V

    const v0, 0x3e89a061

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x18f353da

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
