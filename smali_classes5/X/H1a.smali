.class public final LX/H1a;
.super LX/5bL;
.source ""


# instance fields
.field public final synthetic A00:LX/H1Y;


# direct methods
.method public constructor <init>(LX/H1Y;I)V
    .locals 0

    iput-object p1, p0, LX/H1a;->A00:LX/H1Y;

    invoke-direct {p0, p2}, LX/5bL;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/H1a;->A00:LX/H1Y;

    iget-object v0, v5, LX/H1Y;->A06:LX/0VA;

    new-instance v4, LX/35T;

    invoke-direct {v4, v0}, LX/35T;-><init>(LX/0Sh;)V

    new-instance v0, LX/H1c;

    invoke-direct {v0, p0}, LX/H1c;-><init>(LX/H1a;)V

    iput-object v0, v4, LX/35T;->A0E:LX/2rC;

    const v3, 0x7f010054

    const v2, 0x7f01004a

    const v1, 0x7f010048

    const v0, 0x7f010056

    invoke-virtual {v4, v3, v2, v1, v0}, LX/35T;->A02(IIII)V

    iget-object v0, v5, LX/H1Y;->A05:LX/35U;

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/H1Y;->A02:LX/37l;

    sget-object v1, LX/H0g;->A0P:LX/H0g;

    const-string v0, "regulated_category_learn_more_link"

    invoke-virtual {v2, v1, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    iget-object v1, v5, LX/H1Y;->A05:LX/35U;

    new-instance v0, LX/84B;

    invoke-direct {v0}, LX/84B;-><init>()V

    invoke-virtual {v1, v4, v0}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
