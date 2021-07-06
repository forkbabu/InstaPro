.class public final LX/CfS;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/Cen;


# direct methods
.method public constructor <init>(LX/Cen;)V
    .locals 0

    iput-object p1, p0, LX/CfS;->A00:LX/Cen;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/CfS;->A00:LX/Cen;

    iget-object v0, v4, LX/Cen;->A0L:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v0, v4, LX/Cen;->A00:I

    add-int/lit8 v2, v0, 0x1

    sget-object v1, LX/CX7;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v4, LX/Cen;->A00:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXG;

    invoke-static {v4, v0}, LX/Cen;->A03(LX/Cen;LX/CXG;)V

    return v3

    :cond_0
    iget-object v0, v4, LX/Cen;->A0F:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v4, LX/Cen;->A02:I

    add-int/lit8 v2, v0, 0x1

    sget-object v1, LX/CX7;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v4, LX/Cen;->A02:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/Cen;->A02(LX/Cen;I)V

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
