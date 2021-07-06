.class public final LX/7bW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A01:LX/2CO;

.field public final synthetic A02:LX/2DS;


# direct methods
.method public constructor <init>(LX/2DS;Lcom/instagram/common/ui/base/IgTextView;LX/2CO;)V
    .locals 0

    iput-object p1, p0, LX/7bW;->A02:LX/2DS;

    iput-object p2, p0, LX/7bW;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p3, p0, LX/7bW;->A01:LX/2CO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/7bW;->A02:LX/2DS;

    iget-boolean v0, v5, LX/2DS;->A0s:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/7bW;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, p0, LX/7bW;->A01:LX/2CO;

    iget-object v2, v3, LX/2CO;->A05:Landroid/view/View;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0, v1}, LX/2E6;->A04(Landroid/view/View;FF)V

    invoke-static {v2, v1, v0}, LX/2E6;->A04(Landroid/view/View;FF)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/2DS;->A0s:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/2CO;->A03:Landroid/os/Handler;

    :cond_0
    return-void
.end method
