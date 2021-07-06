.class public final LX/DFJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DF2;


# direct methods
.method public constructor <init>(LX/DF2;)V
    .locals 0

    iput-object p1, p0, LX/DFJ;->A00:LX/DF2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x5c4338e8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/DFJ;->A00:LX/DF2;

    iget-object v0, v0, LX/DF2;->A0F:LX/DF0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    const v0, -0x3853550a

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
