.class public final synthetic LX/9kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9kn;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v0, p0, LX/9kn;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/9kl;->A00(Landroid/app/Activity;)LX/9kl;

    move-result-object v1

    sub-int/2addr p5, p3

    iget v0, v1, LX/9kl;->A02:I

    if-eq v0, p5, :cond_0

    iput p5, v1, LX/9kl;->A02:I

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9kl;->A02(LX/9kl;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
