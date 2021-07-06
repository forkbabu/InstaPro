.class public final LX/6B4;
.super LX/5Mc;
.source ""


# instance fields
.field public final synthetic A00:LX/6B5;


# direct methods
.method public constructor <init>(LX/6B5;)V
    .locals 0

    iput-object p1, p0, LX/6B4;->A00:LX/6B5;

    invoke-direct {p0}, LX/5Mc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 5

    invoke-super {p0}, LX/5Mc;->onSuccess()V

    iget-object v0, p0, LX/6B4;->A00:LX/6B5;

    iget-object v4, v0, LX/6B5;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    const/16 v2, 0x11

    const v1, 0x7f1215a1

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
