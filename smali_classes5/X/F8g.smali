.class public final LX/F8g;
.super LX/F8M;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1LB;LX/EzN;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/F8M;-><init>(LX/1LB;LX/EzN;)V

    iput-object p1, p0, LX/F8g;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A0C(Ljava/util/List;LX/EzQ;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/F8M;->A0C(Ljava/util/List;LX/EzQ;)V

    iget-boolean v0, p2, LX/EzQ;->A00:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/EzQ;->A02:Z

    if-nez v0, :cond_0

    new-instance v2, LX/F9a;

    invoke-direct {v2}, LX/F9a;-><init>()V

    const v0, 0x7f121027

    iput v0, v2, LX/F9a;->A02:I

    iput-boolean v4, v2, LX/F9a;->A07:Z

    new-instance v0, LX/F8H;

    invoke-direct {v0, p0}, LX/F8H;-><init>(LX/F8g;)V

    iput-object v0, v2, LX/F9a;->A03:Landroid/view/View$OnClickListener;

    new-instance v1, LX/FAc;

    invoke-direct {v1}, LX/FAc;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/FAc;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FAM;

    invoke-direct {v0, v1}, LX/FAM;-><init>(LX/FAc;)V

    iput-object v0, v2, LX/FAJ;->A02:LX/FAM;

    invoke-virtual {v2}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    :cond_0
    iget-object v1, p0, LX/F8g;->A00:LX/0VA;

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A01(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    add-int/2addr v3, v4

    new-instance v2, LX/F9a;

    invoke-direct {v2}, LX/F9a;-><init>()V

    const v0, 0x7f1202f5

    iput v0, v2, LX/F9a;->A02:I

    iput-boolean v4, v2, LX/F9a;->A07:Z

    new-instance v0, LX/F8K;

    invoke-direct {v0, p0}, LX/F8K;-><init>(LX/F8g;)V

    iput-object v0, v2, LX/F9a;->A03:Landroid/view/View$OnClickListener;

    new-instance v1, LX/FAc;

    invoke-direct {v1}, LX/FAc;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/FAc;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FAM;

    invoke-direct {v0, v1}, LX/FAM;-><init>(LX/FAc;)V

    iput-object v0, v2, LX/FAJ;->A02:LX/FAM;

    invoke-virtual {v2}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
