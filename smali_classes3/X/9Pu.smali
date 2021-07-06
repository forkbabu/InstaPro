.class public final LX/9Pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9QH;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/2DS;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/9QH;ZLX/1nf;LX/2DS;)V
    .locals 0

    iput-object p1, p0, LX/9Pu;->A00:LX/9QH;

    iput-boolean p2, p0, LX/9Pu;->A03:Z

    iput-object p3, p0, LX/9Pu;->A01:LX/1nf;

    iput-object p4, p0, LX/9Pu;->A02:LX/2DS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x3a1cd680    # -7269.1875f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-boolean v0, p0, LX/9Pu;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Pu;->A00:LX/9QH;

    iget-object v2, p0, LX/9Pu;->A01:LX/1nf;

    iget-object v1, v0, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/9QH;->A0A:LX/0VA;

    invoke-static {v1, v0, v2}, LX/89a;->A00(Landroid/content/Context;LX/0VA;LX/1nf;)V

    :goto_0
    const v0, 0x276897e6

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9Pu;->A00:LX/9QH;

    iget-object v3, p0, LX/9Pu;->A01:LX/1nf;

    iget-object v2, p0, LX/9Pu;->A02:LX/2DS;

    iget-object v1, v0, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/9QH;->A0A:LX/0VA;

    invoke-static {v1, v0, v3, v2}, LX/89a;->A01(Landroid/content/Context;LX/0VA;LX/1nf;LX/2DS;)V

    goto :goto_0
.end method
