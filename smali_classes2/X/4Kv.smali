.class public final LX/4Kv;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/4ck;


# direct methods
.method public constructor <init>(LX/4ck;)V
    .locals 0

    iput-object p1, p0, LX/4Kv;->A00:LX/4ck;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkF(LX/1Zd;)V
    .locals 7

    iget-object v6, p0, LX/4Kv;->A00:LX/4ck;

    iget-object v5, v6, LX/4ck;->A00:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/4ck;->A07:LX/4ci;

    invoke-virtual {v0}, LX/4ci;->A01()V

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 7

    iget-object v6, p0, LX/4Kv;->A00:LX/4ck;

    iget-object v0, v6, LX/4ck;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v3, LX/1Ze;->A00:D

    double-to-float v4, v0

    invoke-virtual {v6}, LX/4ck;->Aad()I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    int-to-float v5, v2

    mul-float/2addr v1, v5

    iget-object v0, v6, LX/4ck;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-boolean v0, v6, LX/4ck;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/4ck;->A02:LX/4SK;

    if-eqz v1, :cond_1

    iget v0, v6, LX/4ck;->A06:I

    sub-int/2addr v2, v0

    iget-object v1, v1, LX/4SK;->A0J:LX/4pG;

    neg-int v0, v2

    int-to-float v0, v0

    mul-float/2addr v4, v0

    iget-object v0, v1, LX/4pG;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object v4, v6, LX/4ck;->A03:LX/CRD;

    if-eqz v4, :cond_2

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v3, LX/1Ze;->A00:D

    double-to-float v1, v2

    mul-float/2addr v1, v5

    iget-object v0, v4, LX/CRD;->A00:LX/CRB;

    iget-object v0, v0, LX/CRB;->A01:LX/DMU;

    if-eqz v0, :cond_2

    neg-float v1, v1

    iget-object v0, v0, LX/DMU;->A00:LX/DfJ;

    iget-object v0, v0, LX/DfJ;->A0B:LX/DfT;

    invoke-interface {v0, v1}, LX/DfT;->BML(F)V

    :cond_2
    return-void
.end method
