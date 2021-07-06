.class public final LX/5So;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Sp;


# direct methods
.method public constructor <init>(LX/5Sp;)V
    .locals 0

    iput-object p1, p0, LX/5So;->A00:LX/5Sp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    const v0, 0x64aa28f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5So;->A00:LX/5Sp;

    iget-object v3, v0, LX/5Sp;->A07:LX/5Sn;

    iget-object v1, v0, LX/5Sp;->A08:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/5Sn;->A00:LX/4H4;

    iget-object v3, v0, LX/4H4;->A0D:LX/3Ic;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v9, 0x0

    iget-object v3, v0, LX/4H4;->A0T:LX/0VA;

    invoke-static {v3}, LX/5U1;->A01(LX/0VA;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v4, v0, LX/4H4;->A0B:LX/5Sv;

    iget-boolean v3, v4, LX/5Sv;->A0I:Z

    if-nez v3, :cond_1

    if-eqz v4, :cond_1

    iget-object v11, v4, LX/5Sv;->A0G:Ljava/lang/String;

    if-eqz v11, :cond_1

    iget-object v12, v4, LX/5Sv;->A0E:Ljava/lang/String;

    if-eqz v12, :cond_1

    iget-object v14, v4, LX/5Sv;->A0H:Ljava/lang/String;

    if-eqz v14, :cond_1

    sget-object v13, LX/0Kc;->A0O:LX/0Kc;

    const-string v15, "permanent_media_viewer"

    new-instance v10, LX/5iq;

    invoke-direct/range {v10 .. v15}, LX/5iq;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Kc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/5Sv;->A07:LX/1nf;

    if-eqz v3, :cond_0

    iput-object v3, v10, LX/5iq;->A06:LX/1nf;

    :cond_0
    new-instance v9, LX/3J4;

    invoke-direct {v9, v10}, LX/3J4;-><init>(LX/5iq;)V

    :cond_1
    iget-object v4, v0, LX/4H4;->A0S:LX/6Js;

    iget-object v3, v0, LX/4H4;->A0B:LX/5Sv;

    iget-boolean v8, v3, LX/5Sv;->A0I:Z

    const/4 v10, 0x0

    const-string v7, "toast"

    invoke-virtual/range {v4 .. v10}, LX/6Js;->A07(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZLX/3J4;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v9, :cond_2

    iget-object v3, v0, LX/4H4;->A0P:LX/0TE;

    const-string v0, "permanent_media_viewer"

    invoke-static {v3, v0}, LX/3Xh;->A0F(LX/0TE;Ljava/lang/String;)V

    :cond_2
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_3
    const v0, 0x111de2d3

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
