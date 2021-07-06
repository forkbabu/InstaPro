.class public final LX/6cG;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/6c0;


# direct methods
.method public constructor <init>(LX/6c0;)V
    .locals 0

    iput-object p1, p0, LX/6cG;->A00:LX/6c0;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x38904620

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/6cG;->A00:LX/6c0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/6Zx;->A01(Landroid/content/Context;LX/2VT;)V

    const v0, 0x54e03890

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x39d7d808

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/6cH;

    const v0, -0x7753769a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/6cG;->A00:LX/6c0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6c0;->A03:Z

    iget-object v7, p1, LX/6cH;->A00:Ljava/lang/String;

    iget-object v10, v1, LX/6c0;->A00:Landroid/widget/TextView;

    iget-object v9, v1, LX/6c0;->A01:Landroid/widget/TextView;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v8, 0x20

    if-eq v0, v8, :cond_0

    const-string v1, "two factor"

    const-string v0, "instagram key length invalid"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x6ce156a6

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x1ec436d5

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_1
    const-string v4, "  "

    const/16 v3, 0x10

    if-ge v1, v3, :cond_2

    if-eqz v1, :cond_1

    rem-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x10

    :cond_3
    :goto_2
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v8, :cond_4

    if-eq v1, v3, :cond_3

    rem-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
