.class public final LX/Cfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Np;


# instance fields
.field public final synthetic A00:LX/GRt;


# direct methods
.method public constructor <init>(LX/GRt;)V
    .locals 0

    iput-object p1, p0, LX/Cfi;->A00:LX/GRt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0k()V
    .locals 0

    return-void
.end method

.method public final B0l()V
    .locals 0

    return-void
.end method

.method public final BVU(LX/0ot;I)V
    .locals 7

    const-string v1, "user"

    move-object v6, p1

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ot;->A0r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/Cfi;->A00:LX/GRt;

    iget-object v3, v4, LX/GRt;->A0K:LX/1Tc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/89e;->A00(Landroid/content/Context;ZLX/0ot;)LX/2zP;

    move-result-object v2

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v2, v4, LX/GRt;->A0L:LX/0VA;

    invoke-static {v2, v3}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "click"

    const-string v5, "non_mentionable_user_in_search"

    invoke-static/range {v1 .. v6}, LX/89d;->A00(LX/0TE;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ot;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Cfi;->A00:LX/GRt;

    iget-object v0, v0, LX/GRt;->A0Q:LX/GRn;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/GRn;->A0C:LX/GKo;

    iget-object v4, v0, LX/GKo;->A0A:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/4gT;->A00(Landroid/text/Editable;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    const-string v0, "user.username"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v2}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0xc8

    if-ge v1, v0, :cond_0

    const/16 v0, 0x40

    invoke-static {v4, v0, v2, p1}, LX/Cem;->A04(Landroid/widget/EditText;CLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
