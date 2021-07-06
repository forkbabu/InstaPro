.class public final LX/7SQ;
.super LX/Awe;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/0ot;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Un;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0ot;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, LX/7SQ;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/7SQ;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/7SQ;->A03:LX/0ot;

    iput-object p5, p0, LX/7SQ;->A02:LX/0VA;

    iput-object p6, p0, LX/7SQ;->A01:LX/0U9;

    iput-object p7, p0, LX/7SQ;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/7SQ;->A04:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, LX/Awe;-><init>(LX/1Un;)V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 16

    const v0, 0x7897c314

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    move-object/from16 v2, p0

    iget-object v5, v2, LX/7SQ;->A03:LX/0ot;

    iget-object v6, v2, LX/7SQ;->A02:LX/0VA;

    iget-object v7, v2, LX/7SQ;->A01:LX/0U9;

    iget-object v8, v2, LX/7SQ;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/7SQ;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, p1

    iget-object v15, v0, LX/2VT;->A01:Ljava/lang/Throwable;

    iget-object v9, v2, LX/7SQ;->A04:Ljava/lang/Runnable;

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v12

    const-string v14, "system_share_sheet"

    move-object v10, v6

    move-object v11, v7

    move-object v13, v8

    invoke-static/range {v10 .. v15}, LX/8b0;->A04(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/8ZX;->A02(LX/0ot;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static/range {v2 .. v9}, LX/8ZX;->A0F(Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0ot;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/Runnable;)V

    const v0, -0x568e1d52

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x15251e1c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/7QR;

    const v0, -0x190aba5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p0, LX/7SQ;->A06:Ljava/lang/String;

    const-string v4, "android.intent.extra.TEXT"

    if-eqz v5, :cond_0

    const-string v3, " "

    iget-object v0, p1, LX/7QR;->A00:Ljava/lang/String;

    invoke-static {v5, v3, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, LX/7QR;->A00:Ljava/lang/String;

    iget-object v7, p0, LX/7SQ;->A00:Landroidx/fragment/app/Fragment;

    iget-object v8, p0, LX/7SQ;->A03:LX/0ot;

    iget-object v9, p0, LX/7SQ;->A02:LX/0VA;

    iget-object v10, p0, LX/7SQ;->A01:LX/0U9;

    iget-object v11, p0, LX/7SQ;->A05:Ljava/lang/String;

    iget-object v12, p0, LX/7SQ;->A04:Ljava/lang/Runnable;

    invoke-static/range {v5 .. v12}, LX/8ZX;->A0F(Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0ot;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/Runnable;)V

    const v0, -0x34d68065    # -1.1108251E7f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x3b5f2ae4

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p1, LX/7QR;->A00:Ljava/lang/String;

    goto :goto_0
.end method
