.class public final LX/Cfn;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/Cen;


# direct methods
.method public constructor <init>(LX/Cen;)V
    .locals 0

    iput-object p1, p0, LX/Cfn;->A00:LX/Cen;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 4

    iget-object v3, p0, LX/Cfn;->A00:LX/Cen;

    iget-boolean v0, v3, LX/Cen;->A0P:Z

    if-nez v0, :cond_0

    iget v0, v3, LX/Cen;->A00:I

    add-int/lit8 v2, v0, 0x1

    sget-object v1, LX/CX7;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v3, LX/Cen;->A00:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXG;

    invoke-static {v3, v0}, LX/Cen;->A03(LX/Cen;LX/CXG;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
