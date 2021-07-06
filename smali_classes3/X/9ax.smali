.class public final LX/9ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/3mo;

.field public final synthetic A02:LX/3qf;


# direct methods
.method public constructor <init>(LX/3qf;LX/2Cv;LX/3mo;)V
    .locals 0

    iput-object p1, p0, LX/9ax;->A02:LX/3qf;

    iput-object p2, p0, LX/9ax;->A00:LX/2Cv;

    iput-object p3, p0, LX/9ax;->A01:LX/3mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x49d9d595

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/9ax;->A02:LX/3qf;

    iget-object v2, p0, LX/9ax;->A00:LX/2Cv;

    iget-object v1, p0, LX/9ax;->A01:LX/3mo;

    iget-boolean v0, v1, LX/3mo;->A0a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3mo;->A0a:Z

    invoke-interface {v3, v2}, LX/3qf;->Btn(LX/2Cv;)V

    :cond_0
    const v0, -0xf4fe183

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
