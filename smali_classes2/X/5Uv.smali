.class public final LX/5Uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Uu;


# direct methods
.method public constructor <init>(LX/5Uu;)V
    .locals 0

    iput-object p1, p0, LX/5Uv;->A00:LX/5Uu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x24ed55c9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/5Uv;->A00:LX/5Uu;

    iget-object v1, v0, LX/5Uu;->A08:LX/5j8;

    invoke-static {}, LX/0rB;->A02()V

    iget-boolean v0, v1, LX/5j8;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/5j8;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5j8;->A02:Z

    iput-boolean v0, v1, LX/5j8;->A03:Z

    invoke-virtual {v1}, LX/5j8;->A04()V

    iget-object v1, v1, LX/5j8;->A05:LX/0wY;

    new-instance v0, LX/5V1;

    invoke-direct {v0}, LX/5V1;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_1
    const v0, -0x53ca410

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
