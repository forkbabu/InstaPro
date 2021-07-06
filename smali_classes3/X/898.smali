.class public final LX/898;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/89D;

.field public final synthetic A01:LX/4sJ;

.field public final synthetic A02:LX/1oY;


# direct methods
.method public constructor <init>(LX/4sJ;LX/1oY;LX/89D;)V
    .locals 0

    iput-object p1, p0, LX/898;->A01:LX/4sJ;

    iput-object p2, p0, LX/898;->A02:LX/1oY;

    iput-object p3, p0, LX/898;->A00:LX/89D;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 10

    const v0, -0x7c5e30af

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/898;->A01:LX/4sJ;

    iget-object v4, v1, LX/4sJ;->A01:LX/1sP;

    iget-object v0, p0, LX/898;->A02:LX/1oY;

    iget-object v6, v0, LX/1oY;->A0U:Ljava/lang/String;

    invoke-virtual {v0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v7

    const-string v5, "unhide_comment_failed"

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v4 .. v9}, LX/1sP;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/4sJ;->A00:Landroid/content/Context;

    const v1, 0x7f1226a8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, 0x398db01f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x2f333201

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x30f6c22d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x74ede716

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x562ac73b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/898;->A01:LX/4sJ;

    iget-object v5, v2, LX/4sJ;->A01:LX/1sP;

    iget-object v0, p0, LX/898;->A02:LX/1oY;

    iget-object v7, v0, LX/1oY;->A0U:Ljava/lang/String;

    invoke-virtual {v0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v8

    const-string v6, "unhide_comment_success"

    const/4 v9, 0x0

    move-object v10, v9

    invoke-virtual/range {v5 .. v10}, LX/1sP;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/898;->A00:LX/89D;

    iget-object v0, v0, LX/89D;->A00:LX/89E;

    iget-object v0, v0, LX/89E;->A02:LX/4t2;

    iget-object v1, v0, LX/4t2;->A0K:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, v2, LX/4sJ;->A00:Landroid/content/Context;

    const v1, 0x7f122a24

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, -0x606ce6bc

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x4554a1a4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
