.class public final LX/5VZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Vd;


# direct methods
.method public constructor <init>(LX/5Vd;)V
    .locals 0

    iput-object p1, p0, LX/5VZ;->A00:LX/5Vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x4b268e71

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/5VZ;->A00:LX/5Vd;

    iget-object v0, v1, LX/5Vd;->A08:LX/5Vb;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/5Vb;->A00()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v6, v1, LX/5Vd;->A09:LX/0VA;

    iget-object v0, v1, LX/5Vd;->A07:LX/5UG;

    iget-object v3, v0, LX/5UG;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/5UG;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/5Vd;->A08:LX/5Vb;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    const-string v0, "creation_save_tap"

    invoke-static {v1, v0, v3, v2}, LX/3Xh;->A02(LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v3

    const-string v2, "mode"

    if-eqz v5, :cond_4

    const-string v0, "edit"

    invoke-virtual {v3, v2, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "quick_reply_id"

    invoke-virtual {v3, v0, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, v1, LX/5Vd;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/5Vd;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/5Vd;->A01(LX/5Vd;)V

    iget-object v0, v1, LX/5Vd;->A08:LX/5Vb;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/5Vd;->A09:LX/0VA;

    invoke-static {v0}, LX/5j8;->A00(LX/0VA;)LX/5j8;

    move-result-object v2

    iget-object v0, v1, LX/5Vd;->A08:LX/5Vb;

    invoke-virtual {v0}, LX/5Vb;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0rB;->A02()V

    iget-object v0, v2, LX/5j8;->A00:LX/5Vc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5Vc;->B6u()V

    :cond_1
    iget-object v0, v2, LX/5j8;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v8, LX/5Vb;

    invoke-direct {v8, v3, v5, v1}, LX/5Vb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/5j8;->A06:LX/0VA;

    iget-object v7, v2, LX/5j8;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, LX/5Va;

    invoke-direct {v6, v2, v5, v8}, LX/5Va;-><init>(LX/5j8;ZLX/5Vb;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    const/4 v3, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/5Vb;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "direct_v2/quick_reply/update/%s/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/5VB;

    const-class v0, LX/5jN;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, v8, LX/5Vb;->A02:Ljava/lang/String;

    const-string v0, "shortcut"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "modification_token"

    invoke-virtual {v2, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/5Vb;->A01:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iput-object v6, v2, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x72

    const/4 v0, 0x3

    invoke-static {v2, v1, v0, v5, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    :goto_2
    const v0, 0x25caa22d

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    iget-object v0, v1, LX/5Vd;->A09:LX/0VA;

    invoke-static {v0}, LX/5j8;->A00(LX/0VA;)LX/5j8;

    move-result-object v2

    invoke-static {}, LX/0rB;->A02()V

    iget-object v0, v2, LX/5j8;->A00:LX/5Vc;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5Vc;->B6u()V

    :cond_3
    new-instance v7, LX/5Vb;

    invoke-direct {v7, v3, v5}, LX/5Vb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5j8;->A06:LX/0VA;

    iget-object v6, v2, LX/5j8;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v5, LX/5Va;

    invoke-direct {v5, v2, v0, v7}, LX/5Va;-><init>(LX/5j8;ZLX/5Vb;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/5Vb;->A00()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "direct_v2/quick_reply/create/%s/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/5VB;

    const-class v0, LX/5jN;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, v7, LX/5Vb;->A02:Ljava/lang/String;

    const-string v0, "shortcut"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/5Vb;->A01:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v2, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "modification_token"

    invoke-virtual {v2, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reply_type"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iput-object v5, v2, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x71

    const/4 v0, 0x3

    invoke-static {v2, v1, v0, v3, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    goto :goto_2

    :cond_4
    const-string v0, "create"

    invoke-virtual {v3, v2, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v0, "Error while editing. No quick reply with ID: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
