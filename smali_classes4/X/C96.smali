.class public final LX/C96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4AP;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public final A01:LX/C9D;

.field public final A02:LX/4NO;

.field public final A03:Z

.field public final A04:LX/4AR;


# direct methods
.method public constructor <init>(LX/C9D;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C96;->A01:LX/C9D;

    iput-boolean p2, p0, LX/C96;->A03:Z

    new-instance v0, LX/4NN;

    invoke-direct {v0}, LX/4NN;-><init>()V

    iput-object v0, p0, LX/C96;->A02:LX/4NO;

    new-instance v1, LX/4AQ;

    invoke-direct {v1}, LX/4AQ;-><init>()V

    iput-object v0, v1, LX/4AQ;->A02:LX/4NO;

    iput-object p0, v1, LX/4AQ;->A01:LX/4AP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4AQ;->A03:Z

    invoke-virtual {v1}, LX/4AQ;->A00()LX/4AR;

    move-result-object v0

    iput-object v0, p0, LX/C96;->A04:LX/4AR;

    return-void
.end method

.method public static A00(Landroid/widget/EditText;Z)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    move v2, v3

    :goto_0
    if-ltz v2, :cond_1

    invoke-interface {v4, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    invoke-interface {v4, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_3

    if-ne v2, v3, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "#"

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    add-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v2, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v5

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/widget/EditText;)V
    .locals 4

    iput-object p1, p0, LX/C96;->A00:Landroid/widget/EditText;

    iget-boolean v3, p0, LX/C96;->A03:Z

    invoke-static {p1, v3}, LX/C96;->A00(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/C96;->A04:LX/4AR;

    invoke-virtual {v0, v2}, LX/4AR;->A03(Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final ACC(Ljava/lang/String;Ljava/lang/String;)LX/0wJ;
    .locals 1

    iget-object v0, p0, LX/C96;->A01:LX/C9D;

    invoke-interface {v0, p1}, LX/C9D;->ACB(Ljava/lang/String;)LX/0wJ;

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
    .locals 0

    return-void
.end method

.method public final BeP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BeY(Ljava/lang/String;LX/1IC;)V
    .locals 2

    check-cast p2, LX/Bth;

    iget-object v1, p0, LX/C96;->A00:Landroid/widget/EditText;

    iget-boolean v0, p0, LX/C96;->A03:Z

    invoke-static {v1, v0}, LX/C96;->A00(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/Bth;->AVO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C96;->A01:LX/C9D;

    invoke-virtual {p2}, LX/Bth;->AVO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/C9D;->BPm(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
