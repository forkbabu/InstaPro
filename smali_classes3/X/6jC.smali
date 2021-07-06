.class public final LX/6jC;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6nx;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6nx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6jC;->A00:LX/6nx;

    iput-object p2, p0, LX/6jC;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 10

    const v0, 0x71e9fda8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6jC;->A00:LX/6nx;

    const v0, 0x7f122351

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/6nx;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v2, LX/6nx;->A04:LX/0Sh;

    iget-object v6, v2, LX/6nx;->A0I:Ljava/lang/String;

    const v0, 0x7f122351

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/6nx;->A04:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "contact"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LX/6p6;->A04(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/0jT;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x64cb0538

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x7ff29266

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6jC;->A00:LX/6nx;

    iget-object v0, v0, LX/6nx;->A0B:LX/6vt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6vt;->A00()V

    :cond_0
    const v0, 0x369b35ea

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x23af2513

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6jC;->A00:LX/6nx;

    iget-object v0, v0, LX/6nx;->A0B:LX/6vt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6vt;->A01()V

    :cond_0
    const v0, -0x1505dc92

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x9024f72

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6jA;

    const v0, 0x6ce9ef18

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-boolean v0, p1, LX/6jA;->A08:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/6jC;->A00:LX/6nx;

    const v0, 0x7f120f05

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, LX/6nx;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v4, LX/6nx;->A04:LX/0Sh;

    iget-object v7, v4, LX/6nx;->A0I:Ljava/lang/String;

    const/4 v8, 0x0

    const v0, 0x7f120f05

    :goto_0
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/6nx;->A04:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "contact"

    invoke-static/range {v5 .. v10}, LX/6p6;->A04(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/0jT;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const v0, -0x2f0ab46a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x6b4c55e9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v0, p1, LX/6jA;->A06:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/6jC;->A00:LX/6nx;

    const v0, 0x7f120f04

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, LX/6nx;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v4, LX/6nx;->A04:LX/0Sh;

    iget-object v7, v4, LX/6nx;->A0I:Ljava/lang/String;

    const/4 v8, 0x0

    const v0, 0x7f120f04

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/6jA;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6jC;->A01:Ljava/lang/String;

    :goto_2
    new-instance v4, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v4}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    iput-object v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    iget-boolean v0, p1, LX/6jA;->A07:Z

    iput-boolean v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Z

    iget-object v0, p1, LX/6jA;->A02:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/6jA;->A00:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/6jC;->A00:LX/6nx;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/6nx;->Btw(Lcom/instagram/registration/model/RegFlowExtras;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/6jA;->A01:Ljava/lang/String;

    goto :goto_2
.end method
