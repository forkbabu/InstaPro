.class public final LX/AgF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:LX/Ah8;

.field public final synthetic A03:LX/Afj;

.field public final synthetic A04:LX/AiX;

.field public final synthetic A05:LX/AgE;

.field public final synthetic A06:LX/Ai9;

.field public final synthetic A07:LX/Ai8;


# direct methods
.method public constructor <init>(LX/AiX;LX/Ai8;LX/Ai9;LX/Ah8;LX/Afj;LX/AgE;Landroid/content/Context;Lcom/instagram/model/shopping/Product;)V
    .locals 0

    iput-object p1, p0, LX/AgF;->A04:LX/AiX;

    iput-object p2, p0, LX/AgF;->A07:LX/Ai8;

    iput-object p3, p0, LX/AgF;->A06:LX/Ai9;

    iput-object p4, p0, LX/AgF;->A02:LX/Ah8;

    iput-object p5, p0, LX/AgF;->A03:LX/Afj;

    iput-object p6, p0, LX/AgF;->A05:LX/AgE;

    iput-object p7, p0, LX/AgF;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/AgF;->A01:Lcom/instagram/model/shopping/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x201d72c5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v2, p0, LX/AgF;->A04:LX/AiX;

    iget-object v0, p0, LX/AgF;->A07:LX/Ai8;

    iget-object v1, v0, LX/Ai8;->A00:Lcom/instagram/model/shopping/ProductGroup;

    iget-object v0, p0, LX/AgF;->A06:LX/Ai9;

    invoke-interface {v2, p1, v1, v0}, LX/AiX;->Bal(Landroid/view/View;Lcom/instagram/model/shopping/ProductGroup;LX/Ai9;)V

    iget-object v2, p0, LX/AgF;->A02:LX/Ah8;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/AgF;->A03:LX/Afj;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AgF;->A05:LX/AgE;

    iget-object v5, v0, LX/AgE;->A06:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    iget-object v4, p0, LX/AgF;->A00:Landroid/content/Context;

    iget-boolean v0, v1, LX/Afj;->A01:Z

    if-eqz v0, :cond_1

    iget v3, v2, LX/Ah8;->A01:I

    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/AgF;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1aS;->A06(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7dc93921

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget v3, v2, LX/Ah8;->A00:I

    goto :goto_0
.end method
