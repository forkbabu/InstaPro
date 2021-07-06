.class public final LX/6vW;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/6vV;


# direct methods
.method public constructor <init>(LX/6vV;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6vW;->A01:LX/6vV;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/6vW;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x161b6e09

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6vW;->A01:LX/6vV;

    iget-object v2, v3, LX/6vV;->A02:LX/6vi;

    check-cast v0, LX/1IC;

    invoke-virtual {v0}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v2, v1, v0}, LX/6vi;->BrW(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/6vV;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x315104f6

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v3, p0, LX/6vW;->A01:LX/6vV;

    iget-object v2, v3, LX/6vV;->A02:LX/6vi;

    iget-object v1, v3, LX/6vV;->A00:Landroid/content/Context;

    const v0, 0x7f121aa6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x8eba276

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6vW;->A01:LX/6vV;

    iget-object v0, v1, LX/6vV;->A02:LX/6vi;

    invoke-interface {v0}, LX/6vi;->BrX()V

    iget-object v1, v1, LX/6vV;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x71ec8e8

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x3ecc55bd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6vS;

    const v0, -0x5f961203

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/6vW;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/6vW;->A01:LX/6vV;

    iget-object v0, v1, LX/6vV;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x4c34e43c    # 4.7419632E7f

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x5198613c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v0, p1, LX/6vS;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6vV;->A02:LX/6vi;

    invoke-interface {v0}, LX/6vi;->BrV()V

    :goto_1
    const v0, -0x2fcb590c

    goto :goto_0

    :cond_1
    iget-object v2, v1, LX/6vV;->A02:LX/6vi;

    iget-object v1, p1, LX/6vS;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6vS;->A00:LX/6vI;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6vI;->A00:LX/6vc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6vc;->A00()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v1, v0}, LX/6vi;->Brd(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
