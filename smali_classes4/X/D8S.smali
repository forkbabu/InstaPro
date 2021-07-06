.class public final LX/D8S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D8N;


# direct methods
.method public constructor <init>(LX/D8N;)V
    .locals 0

    iput-object p1, p0, LX/D8S;->A00:LX/D8N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x3a58c6b2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/D8S;->A00:LX/D8N;

    iget-boolean v0, v3, LX/D8N;->A0C:Z

    if-eqz v0, :cond_0

    iget v0, v3, LX/D8N;->A03:I

    iput v0, v3, LX/D8N;->A02:I

    :goto_0
    iget-object v2, v3, LX/D8N;->A08:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v0, v3, LX/D8N;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, v3, LX/D8N;->A04:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/D8N;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0xa5cae35

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget v0, v3, LX/D8N;->A00:I

    iput v0, v3, LX/D8N;->A01:I

    goto :goto_0
.end method
