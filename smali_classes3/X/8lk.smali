.class public final LX/8lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/8lf;


# direct methods
.method public constructor <init>(LX/8lf;)V
    .locals 0

    iput-object p1, p0, LX/8lk;->A00:LX/8lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BQr(Landroid/view/View;)V
    .locals 6

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, LX/8lk;->A00:LX/8lf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1224e6

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, v1, LX/8lf;->A08:LX/8ln;

    sget-object v1, LX/8ln;->A04:LX/8ln;

    const/4 v0, 0x5

    if-ne v2, v1, :cond_0

    const/16 v0, 0x1e

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
