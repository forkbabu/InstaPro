.class public final LX/CoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Oz;


# direct methods
.method public constructor <init>(LX/4Oz;)V
    .locals 0

    iput-object p1, p0, LX/CoQ;->A00:LX/4Oz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x73ded3b9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/CoQ;->A00:LX/4Oz;

    iget-object v0, v1, LX/4Oz;->A0M:LX/4JI;

    invoke-interface {v0}, LX/4JI;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/4Oz;->A0S:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/4Oz;->A0e:LX/4P2;

    iget-object v0, v0, LX/4P2;->A00:LX/9aj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Oz;->A0S:Z

    :goto_0
    invoke-static {v1}, LX/4Oz;->A02(LX/4Oz;)V

    const v0, 0x675f9103

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/4Oz;->A03(LX/4Oz;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Oz;->A0S:Z

    iget-object v0, v1, LX/4Oz;->A0M:LX/4JI;

    invoke-interface {v0}, LX/4JI;->pause()V

    goto :goto_0
.end method
