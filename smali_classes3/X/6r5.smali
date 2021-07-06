.class public LX/6r5;
.super LX/6wr;
.source ""


# instance fields
.field public A00:LX/3iw;


# direct methods
.method public constructor <init>(LX/0VW;Landroidx/fragment/app/Fragment;LX/6pr;LX/0U9;LX/6x6;)V
    .locals 12

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v2, p0

    move-object/from16 v9, p5

    move-object/from16 v6, p4

    move-object v5, p3

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v2 .. v11}, LX/6wr;-><init>(LX/0VW;Landroid/app/Activity;LX/6pr;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;LX/6x6;Landroid/net/Uri;Ljava/lang/String;)V

    new-instance v1, LX/6r3;

    invoke-direct {v1}, LX/6r3;-><init>()V

    new-instance v0, LX/3iw;

    invoke-direct {v0, p2, v1}, LX/3iw;-><init>(Landroidx/fragment/app/Fragment;LX/3g0;)V

    iput-object v0, p0, LX/6r5;->A00:LX/3iw;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    const v0, -0x21752a02

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/6r5;->A00:LX/3iw;

    invoke-virtual {v0}, LX/3iw;->A00()V

    const v0, -0x720b4d8b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x8c79c38

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/6r5;->A00:LX/3iw;

    invoke-virtual {v0}, LX/3iw;->A01()V

    const v0, -0x72684cd6

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
