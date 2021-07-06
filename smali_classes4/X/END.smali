.class public abstract LX/END;
.super LX/EN4;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/F2q;->A00(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/EN4;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, LX/END;->A04()V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0c04d1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f09213a

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/END;->A00:Landroid/widget/TextView;

    const v0, 0x7f0906db

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/END;->A01:Landroid/content/Context;

    instance-of v3, p0, LX/ENE;

    if-eqz v3, :cond_0

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/F2q;->A00(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/END;->A01:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    :cond_0
    const v0, 0x7f0c04cf

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/END;->A02:Landroid/view/View;

    return-void

    :cond_1
    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/F2q;->A00(I)I

    move-result v0

    goto :goto_0
.end method
