.class public final LX/ELa;
.super LX/38o;
.source ""


# instance fields
.field public final synthetic A00:LX/38l;


# direct methods
.method public constructor <init>(LX/38l;)V
    .locals 0

    iput-object p1, p0, LX/ELa;->A00:LX/38l;

    invoke-direct {p0}, LX/38o;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7r(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/ELa;->A00:LX/38l;

    iget-object v2, v0, LX/38l;->A00:LX/1V1;

    iget-object v1, v2, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v1, v2, LX/1V1;->A0H:LX/38k;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/38k;->A04(LX/38p;)V

    iput-object v0, v2, LX/1V1;->A0H:LX/38k;

    return-void
.end method

.method public final B7x(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/ELa;->A00:LX/38l;

    iget-object v0, v0, LX/38l;->A00:LX/1V1;

    iget-object v1, v0, LX/1V1;->A0F:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/38f;->setVisibility(I)V

    return-void
.end method
