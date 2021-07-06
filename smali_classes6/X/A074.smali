.class public LX/A074;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A01:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/A074;->A01:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/A074;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/A0BB;->a(Landroid/content/Context;)I

    move-result v0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v3, 0x1

    const-string v5, "Light Theme Applied"

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const/4 v3, 0x2

    const-string v5, "Dark Theme Applied"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_3

    const/4 v3, -0x1

    const-string v5, "System Theme Applied"

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v3, 0x2

    const-string v5, "Dark Theme Applied"

    :cond_3
    :goto_0
    invoke-static {v2, v3}, LX/A0BB;->a(Landroid/content/Context;I)V

    const/16 v7, 0x20

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1, v7, v6, v6}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
