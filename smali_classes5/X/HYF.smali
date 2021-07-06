.class public final LX/HYF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4tH;

.field public final synthetic A02:LX/4tS;

.field public final synthetic A03:LX/1oY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4tH;LX/4tS;LX/1oY;)V
    .locals 0

    iput-object p1, p0, LX/HYF;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/HYF;->A01:LX/4tH;

    iput-object p3, p0, LX/HYF;->A02:LX/4tS;

    iput-object p4, p0, LX/HYF;->A03:LX/1oY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x46d32e66

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/HYF;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/HYF;->A01:LX/4tH;

    iget-object v3, v4, LX/4tH;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121786

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/4tH;->A00:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/HYF;->A02:LX/4tS;

    iget-object v7, p0, LX/HYF;->A03:LX/1oY;

    invoke-static {v3}, LX/4tS;->A00(LX/4tS;)V

    iget-object v0, v3, LX/4tS;->A00:LX/4so;

    invoke-virtual {v0}, LX/4so;->A09()V

    invoke-virtual {v7}, LX/1oY;->A01()LX/4tv;

    move-result-object v5

    iget-object v0, v5, LX/4tv;->A02:LX/HYJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HYJ;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1oY;

    iget-object v0, v3, LX/4tS;->A00:LX/4so;

    invoke-virtual {v0, v1}, LX/4so;->A07(LX/1oY;)LX/4te;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4te;->A08:Z

    goto :goto_0

    :cond_0
    iget-object v5, v3, LX/4tS;->A04:LX/4s8;

    iget-object v6, v3, LX/4tS;->A05:LX/0VA;

    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    iget-object v9, v3, LX/4tS;->A03:LX/4s7;

    iget-object v10, v3, LX/4tS;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual/range {v5 .. v10}, LX/4s8;->A00(LX/0VA;LX/1oY;Ljava/lang/Integer;LX/4s7;Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_1
    iget-object v1, v5, LX/4tv;->A02:LX/HYJ;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/HYJ;->A02:Z

    iput-boolean v0, v5, LX/4tv;->A08:Z

    iget v0, v1, LX/HYJ;->A00:I

    iput v0, v5, LX/4tv;->A01:I

    iget-object v0, v1, LX/HYJ;->A01:Ljava/util/List;

    invoke-virtual {v5, v0}, LX/4tv;->A02(Ljava/util/List;)V

    iput-object v6, v5, LX/4tv;->A02:LX/HYJ;

    iget-object v0, v3, LX/4tS;->A00:LX/4so;

    invoke-virtual {v0}, LX/4so;->A0A()V

    :goto_1
    const v0, 0x2677a6b0

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    throw v6
.end method
