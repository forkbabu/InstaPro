.class public final LX/ELY;
.super LX/38o;
.source ""


# instance fields
.field public final synthetic A00:LX/38O;


# direct methods
.method public constructor <init>(LX/38O;)V
    .locals 0

    iput-object p1, p0, LX/ELY;->A00:LX/38O;

    invoke-direct {p0}, LX/38o;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7r(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/ELY;->A00:LX/38O;

    const/4 v0, 0x0

    iput-object v0, v1, LX/38O;->A07:LX/ELb;

    iget-object v0, v1, LX/38O;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
