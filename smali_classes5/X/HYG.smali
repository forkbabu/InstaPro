.class public final LX/HYG;
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

    iput-object p1, p0, LX/HYG;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/HYG;->A01:LX/4tH;

    iput-object p3, p0, LX/HYG;->A02:LX/4tS;

    iput-object p4, p0, LX/HYG;->A03:LX/1oY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x2f7245c3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/HYG;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/HYG;->A01:LX/4tH;

    iget-object v3, v4, LX/4tH;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121786

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/4tH;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/HYG;->A02:LX/4tS;

    iget-object v5, p0, LX/HYG;->A03:LX/1oY;

    invoke-static {v1}, LX/4tS;->A00(LX/4tS;)V

    iget-object v0, v1, LX/4tS;->A00:LX/4so;

    invoke-virtual {v0}, LX/4so;->A09()V

    iget-object v3, v1, LX/4tS;->A04:LX/4s8;

    iget-object v4, v1, LX/4tS;->A05:LX/0VA;

    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v7, v1, LX/4tS;->A03:LX/4s7;

    iget-object v8, v1, LX/4tS;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual/range {v3 .. v8}, LX/4s8;->A00(LX/0VA;LX/1oY;Ljava/lang/Integer;LX/4s7;Landroidx/fragment/app/Fragment;)V

    const v0, -0x2ce44d3e

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
