.class public final LX/6r7;
.super LX/6wr;
.source ""


# instance fields
.field public final synthetic A00:LX/6r8;

.field public final synthetic A01:LX/6is;

.field public final synthetic A02:LX/3iw;


# direct methods
.method public constructor <init>(LX/6r8;LX/0VW;Landroid/app/Activity;LX/6pr;LX/0U9;Ljava/lang/Integer;LX/6x6;Landroid/net/Uri;LX/6is;LX/3iw;)V
    .locals 11

    const/4 v7, 0x0

    move-object v1, p0

    iput-object p1, p0, LX/6r7;->A00:LX/6r8;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/6r7;->A01:LX/6is;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/6r7;->A02:LX/3iw;

    move-object v4, p4

    move-object v3, p3

    move-object/from16 v5, p5

    move-object v2, p2

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v6, p6

    move-object v10, v7

    invoke-direct/range {v1 .. v10}, LX/6wr;-><init>(LX/0VW;Landroid/app/Activity;LX/6pr;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;LX/6x6;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x597b8e4d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/6wr;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/6r7;->A02:LX/3iw;

    invoke-virtual {v0}, LX/3iw;->A00()V

    const v0, -0x51ef5dbb

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x34ea9849    # -9791415.0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/6r7;->A02:LX/3iw;

    invoke-virtual {v0}, LX/3iw;->A01()V

    const v0, -0x7e8deaf5

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
