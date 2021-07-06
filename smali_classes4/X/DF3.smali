.class public final LX/DF3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public final synthetic A00:LX/DF2;


# direct methods
.method public constructor <init>(LX/DF2;)V
    .locals 0

    iput-object p1, p0, LX/DF3;->A00:LX/DF2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 5

    invoke-interface {p1}, LX/1aR;->AIU()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const v0, 0x7f0601d4

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3b6;->A00(Ljava/lang/Integer;)LX/3b7;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v1, LX/3b7;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, LX/3b7;->A00()LX/3b6;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDi(LX/3b6;)V

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4, v2}, LX/1yk;->A02(Landroid/app/Activity;I)V

    :cond_0
    iget-object v2, p0, LX/DF3;->A00:LX/DF2;

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iget-object v0, v2, LX/DF2;->A0N:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/26v;->A0A:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/DF2;->A0S:LX/DF0;

    instance-of v4, v0, LX/DF1;

    if-nez v4, :cond_7

    const v0, 0x7f12080a

    :goto_0
    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/DFH;

    invoke-direct {v0, p0}, LX/DFH;-><init>(LX/DF3;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A3t(LX/26w;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/DF2;->A06:Landroid/view/View;

    iget-object v0, v2, LX/DF2;->A0E:LX/DF9;

    iget-object v0, v0, LX/DF9;->A00:LX/DFG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DFG;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iget-object v0, v2, LX/DF2;->A0P:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/26v;->A0A:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_6

    const v0, 0x7f12080c

    :goto_1
    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/DF6;

    invoke-direct {v0, p0}, LX/DF6;-><init>(LX/DF3;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    :cond_1
    iget-object v0, v2, LX/DF2;->A0E:LX/DF9;

    iget-object v0, v0, LX/DF9;->A00:LX/DFG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/DFG;->A01:Lcom/instagram/infocenter/model/ShareInfo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iget-object v0, v2, LX/DF2;->A0Q:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/26v;->A0A:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_5

    const v0, 0x7f12080d

    :goto_2
    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/DFL;

    invoke-direct {v0, p0}, LX/DFL;-><init>(LX/DF3;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/DF2;->A08:Landroid/view/View;

    :cond_2
    iget-object v0, v2, LX/DF2;->A0E:LX/DF9;

    iget-object v0, v0, LX/DF9;->A00:LX/DFG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/DFG;->A00:LX/DFX;

    if-eqz v0, :cond_3

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iget-object v0, v2, LX/DF2;->A0O:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/26v;->A0A:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_4

    const v0, 0x7f12080b

    :goto_3
    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/DFM;

    invoke-direct {v0, p0}, LX/DFM;-><init>(LX/DF3;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/DF2;->A07:Landroid/view/View;

    :cond_3
    iget-object v0, v2, LX/DF2;->A0L:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, LX/1aR;->AjJ()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, LX/1aR;->AIS()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/DF2;->A05:Landroid/view/View;

    invoke-static {v2}, LX/DF2;->A00(LX/DF2;)V

    return-void

    :cond_4
    const v0, 0x7f122bb7

    goto :goto_3

    :cond_5
    const v0, 0x7f122bb9

    goto :goto_2

    :cond_6
    const v0, 0x7f122bb8

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f122bb5

    goto/16 :goto_0
.end method
