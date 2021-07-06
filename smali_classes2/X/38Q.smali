.class public final LX/38Q;
.super LX/38N;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/view/Window$Callback;

.field public A02:LX/38R;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/Runnable;

.field public final A07:LX/ELk;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    invoke-direct {p0}, LX/38N;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/38Q;->A03:Ljava/util/ArrayList;

    new-instance v0, LX/EFY;

    invoke-direct {v0, p0}, LX/EFY;-><init>(LX/38Q;)V

    iput-object v0, p0, LX/38Q;->A06:Ljava/lang/Runnable;

    new-instance v0, LX/EFa;

    invoke-direct {v0, p0}, LX/EFa;-><init>(LX/38Q;)V

    iput-object v0, p0, LX/38Q;->A07:LX/ELk;

    const/4 v0, 0x0

    new-instance v1, LX/EL3;

    invoke-direct {v1, p1, v0}, LX/EL3;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, LX/38Q;->A02:LX/38R;

    new-instance v0, LX/EFZ;

    invoke-direct {v0, p0, p3}, LX/EFZ;-><init>(LX/38Q;Landroid/view/Window$Callback;)V

    iput-object v0, p0, LX/38Q;->A01:Landroid/view/Window$Callback;

    invoke-interface {v1, v0}, LX/38R;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, LX/38Q;->A07:LX/ELk;

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->A0G:LX/ELk;

    invoke-interface {v1, p2}, LX/38R;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A0L(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/38Q;->A02:LX/38R;

    invoke-interface {v2}, LX/38R;->APk()I

    move-result v1

    and-int/2addr v3, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-interface {v2, v3}, LX/38R;->C7D(I)V

    return-void
.end method
