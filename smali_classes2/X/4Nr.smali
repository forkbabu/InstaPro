.class public final LX/4Nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ns;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/4Nq;

.field public final synthetic A02:LX/4mQ;

.field public final synthetic A03:LX/4Ni;


# direct methods
.method public constructor <init>(LX/4Ni;LX/4Nq;LX/4mQ;)V
    .locals 0

    iput-object p1, p0, LX/4Nr;->A03:LX/4Ni;

    iput-object p2, p0, LX/4Nr;->A01:LX/4Nq;

    iput-object p3, p0, LX/4Nr;->A02:LX/4mQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BSK()V
    .locals 4

    iget-object v3, p0, LX/4Nr;->A03:LX/4Ni;

    iget-object v2, v3, LX/4Ni;->A0b:LX/4mL;

    iget-object v1, v2, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4nV;->A08:LX/4nV;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/4Ni;->A0H()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/4TO;

    invoke-direct {v0, v1}, LX/4TO;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Bc8(LX/DvM;)Z
    .locals 5

    iget-object v0, p0, LX/4Nr;->A03:LX/4Ni;

    iget-object v4, v0, LX/4Ni;->A0S:LX/4NS;

    iget-object v0, v4, LX/4NS;->A0S:LX/4Ni;

    iget-object v1, v0, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v2, p1, LX/DvM;->A00:LX/CVd;

    invoke-interface {v2}, LX/CVd;->APP()Landroid/content/ClipDescription;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/CVd;->ANK()Landroid/net/Uri;

    move-result-object v3

    iget-object v0, v4, LX/4NS;->A0F:Landroid/content/Context;

    invoke-static {v0}, LX/DRY;->A00(Landroid/content/Context;)LX/DRY;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CVe;

    invoke-direct {v0, v4, p1, v3}, LX/CVe;-><init>(LX/4NS;LX/DvM;Landroid/net/Uri;)V

    invoke-virtual {v2, v1, v0}, LX/DRY;->A02(Ljava/lang/String;LX/DSO;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v2}, LX/CVd;->ANK()Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/CVb;

    invoke-direct {v0, v4, v2, p1}, LX/CVb;-><init>(LX/4NS;Landroid/net/Uri;LX/DvM;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    goto :goto_0
.end method

.method public final Bht(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 8

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/4Nr;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Nr;->A01:LX/4Nq;

    invoke-virtual {v0}, LX/4Nq;->A00()V

    :goto_0
    const-class v0, LX/4W2;

    invoke-interface {v4, p2, p3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/4W2;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_6

    aget-object v3, v7, v5

    invoke-interface {v4, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v4, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt v1, p3, :cond_0

    if-lt v0, p2, :cond_0

    iget-object v2, p0, LX/4Nr;->A03:LX/4Ni;

    iget v1, v3, LX/4W2;->A04:I

    iget-object v0, v2, LX/4Ni;->A0f:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    iget-object v0, v2, LX/4Ni;->A0e:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/4gT;->A00(Landroid/text/Editable;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/4Nr;->A02:LX/4mQ;

    iget-object v2, p0, LX/4Nr;->A03:LX/4Ni;

    iget-object v5, v2, LX/4Ni;->A0a:LX/0VA;

    iget-object v0, v0, LX/4mQ;->A0J:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/1y3;->A01(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0OH;->A0L:LX/0YA;

    invoke-virtual {v0, v5}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/4Nr;->A01:LX/4Nq;

    invoke-static {v5}, LX/Be5;->A00(LX/0VA;)LX/Be5;

    move-result-object v0

    invoke-virtual {v0}, LX/Be5;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Nq;->A03:Z

    iput-object v1, v2, LX/4Nq;->A02:Ljava/util/List;

    invoke-virtual {v2}, LX/1qG;->notifyDataSetChanged()V

    :cond_3
    :goto_2
    iput-object v3, p0, LX/4Nr;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/4Nr;->A01:LX/4Nq;

    invoke-virtual {v0, v6}, LX/4Nq;->A01(Ljava/lang/CharSequence;)V

    iget-object v2, v2, LX/4Ni;->A0P:LX/4ki;

    invoke-virtual {v2}, LX/4ki;->A00()V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_3

    invoke-virtual {v2}, LX/4ki;->A01()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/4Nr;->A01:LX/4Nq;

    invoke-virtual {v0}, LX/4Nq;->A00()V

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/4Nr;->A03:LX/4Ni;

    iget-object v0, v1, LX/4Ni;->A0Y:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4W4;

    iget-object v0, v1, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/4qG;->A03(Landroid/text/Spannable;)Z

    move-result v1

    iget-object v0, v2, LX/4W4;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method
