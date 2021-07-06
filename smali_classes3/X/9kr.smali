.class public final LX/9kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4AP;


# instance fields
.field public final synthetic A00:LX/9kq;


# direct methods
.method public constructor <init>(LX/9kq;)V
    .locals 0

    iput-object p1, p0, LX/9kr;->A00:LX/9kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACC(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 6

    iget-object v0, p0, LX/9kr;->A00:LX/9kq;

    iget-object v0, v0, LX/9kq;->A04:LX/0VA;

    const-string v2, "user_tagging_page"

    const/16 v3, 0x32

    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/9eg;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)LX/0uU;

    move-result-object v2

    const-class v1, LX/Bv8;

    const-class v0, LX/Bv7;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public final Be2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Be7(Ljava/lang/String;LX/2VT;)V
    .locals 0

    return-void
.end method

.method public final BeH(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/9kr;->A00:LX/9kq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9kq;->A09:Z

    iget-object v0, v1, LX/9kq;->A06:LX/9kw;

    invoke-virtual {v0}, LX/9kw;->A00()V

    return-void
.end method

.method public final BeP(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/9kr;->A00:LX/9kq;

    iget-object v3, v1, LX/9kq;->A06:LX/9kw;

    const v0, 0x7f121784

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v1, v1, LX/9kq;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/9kw;->A01(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final bridge synthetic BeY(Ljava/lang/String;LX/1IC;)V
    .locals 3

    iget-object v2, p0, LX/9kr;->A00:LX/9kq;

    iget-object v1, v2, LX/9kq;->A06:LX/9kw;

    iget-object v0, v1, LX/9kw;->A02:LX/6y4;

    invoke-virtual {v0}, LX/6y4;->A01()V

    iget-object v0, v1, LX/9kw;->A01:LX/9od;

    invoke-virtual {v0}, LX/9od;->A00()V

    iget-object v1, v2, LX/9kq;->A01:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method
