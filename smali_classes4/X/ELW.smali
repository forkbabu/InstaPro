.class public final LX/ELW;
.super LX/38o;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:LX/EL3;


# direct methods
.method public constructor <init>(LX/EL3;I)V
    .locals 1

    iput-object p1, p0, LX/ELW;->A02:LX/EL3;

    iput p2, p0, LX/ELW;->A01:I

    invoke-direct {p0}, LX/38o;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ELW;->A00:Z

    return-void
.end method


# virtual methods
.method public final B7o(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ELW;->A00:Z

    return-void
.end method

.method public final B7r(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/ELW;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ELW;->A02:LX/EL3;

    iget-object v1, v0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, LX/ELW;->A01:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final B7x(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/ELW;->A02:LX/EL3;

    iget-object v1, v0, LX/EL3;->A08:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    return-void
.end method
