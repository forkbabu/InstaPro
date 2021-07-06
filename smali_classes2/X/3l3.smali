.class public final LX/3l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;


# instance fields
.field public final synthetic A00:LX/3l0;


# direct methods
.method public constructor <init>(LX/3l0;)V
    .locals 0

    iput-object p1, p0, LX/3l3;->A00:LX/3l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/3l3;->A00:LX/3l0;

    iget-object v0, v0, LX/3l0;->A00:LX/GRL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GRL;->A02:LX/3sr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3sr;->A0S:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
