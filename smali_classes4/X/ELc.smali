.class public final LX/ELc;
.super LX/38o;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/ELb;


# direct methods
.method public constructor <init>(LX/ELb;)V
    .locals 1

    iput-object p1, p0, LX/ELc;->A02:LX/ELb;

    invoke-direct {p0}, LX/38o;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ELc;->A01:Z

    iput v0, p0, LX/ELc;->A00:I

    return-void
.end method


# virtual methods
.method public final B7r(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/ELc;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/ELc;->A00:I

    iget-object v2, p0, LX/ELc;->A02:LX/ELb;

    iget-object v0, v2, LX/ELb;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/ELb;->A02:LX/38p;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/38p;->B7r(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/ELc;->A00:I

    iput-boolean v0, p0, LX/ELc;->A01:Z

    iput-boolean v0, v2, LX/ELb;->A03:Z

    :cond_1
    return-void
.end method

.method public final B7x(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/ELc;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ELc;->A01:Z

    iget-object v0, p0, LX/ELc;->A02:LX/ELb;

    iget-object v1, v0, LX/ELb;->A02:LX/38p;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/38p;->B7x(Landroid/view/View;)V

    :cond_0
    return-void
.end method
