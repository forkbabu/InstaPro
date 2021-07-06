.class public final LX/5bB;
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

    iput-object p1, p0, LX/5bB;->A00:LX/3eQ;

    iput-object p2, p0, LX/5bB;->A01:LX/5i8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x289fadca

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/5bB;->A00:LX/3eQ;

    iget-object v1, v0, LX/3eQ;->A01:LX/3dH;

    check-cast v1, LX/3dC;

    iget-object v0, p0, LX/5bB;->A01:LX/5i8;

    iget-object v6, v0, LX/5i8;->A01:LX/3Cw;

    iget-object v8, v1, LX/3dC;->A01:LX/54z;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v8, LX/54z;->A12:LX/0VA;

    invoke-static {v8}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v5

    const-string v7, "direct_invite"

    invoke-static/range {v3 .. v8}, LX/68n;->A00(Landroid/content/Context;LX/0VA;LX/1jQ;LX/3Cw;Ljava/lang/String;LX/0U9;)V

    const v0, 0x393c66b4

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
