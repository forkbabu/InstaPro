.class public final LX/5bA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3eQ;

.field public final synthetic A01:LX/5i8;


# direct methods
.method public constructor <init>(LX/3eQ;LX/5i8;)V
    .locals 0

    iput-object p1, p0, LX/5bA;->A00:LX/3eQ;

    iput-object p2, p0, LX/5bA;->A01:LX/5i8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x23852527

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/5bA;->A00:LX/3eQ;

    iget-object v2, v0, LX/3eQ;->A01:LX/3dH;

    check-cast v2, LX/5RH;

    iget-object v0, p0, LX/5bA;->A01:LX/5i8;

    iget-object v0, v0, LX/5i8;->A01:LX/3Cw;

    iget-object v1, v0, LX/3Cw;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "direct_collab_story_sticker"

    invoke-interface {v2, v1, v0}, LX/5RH;->B4Q(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x13ba6ae3

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
