.class public final LX/6vV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/6vi;

.field public A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A04:LX/1jQ;

.field public A05:LX/0Sh;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Landroid/widget/ImageView;LX/0Sh;Landroid/content/Context;LX/1jQ;LX/6vi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6vV;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object p2, p0, LX/6vV;->A01:Landroid/widget/ImageView;

    iput-object p3, p0, LX/6vV;->A05:LX/0Sh;

    iput-object p4, p0, LX/6vV;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/6vV;->A04:LX/1jQ;

    iput-object p6, p0, LX/6vV;->A02:LX/6vi;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/6vV;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6vV;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/6vV;->A05:LX/0Sh;

    iget-object v0, p0, LX/6vV;->A00:Landroid/content/Context;

    invoke-static {v1, v3, v0}, LX/41l;->A02(LX/0Sh;Ljava/lang/String;Landroid/content/Context;)LX/0wJ;

    move-result-object v2

    new-instance v0, LX/6vW;

    invoke-direct {v0, p0, v3}, LX/6vW;-><init>(LX/6vV;Ljava/lang/String;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/6vV;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/6vV;->A04:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/6vV;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6vV;->A01:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/6vV;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/6vV;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/6vV;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/6vV;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0804b1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/6vV;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0601cd

    invoke-static {v1, v0}, LX/75Z;->A00(Landroid/widget/ImageView;I)V

    return-void
.end method
