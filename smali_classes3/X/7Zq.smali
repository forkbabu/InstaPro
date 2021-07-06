.class public final LX/7Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Zk;


# direct methods
.method public constructor <init>(LX/7Zk;)V
    .locals 0

    iput-object p1, p0, LX/7Zq;->A00:LX/7Zk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x28f4b8ae

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/7Zq;->A00:LX/7Zk;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Sc;->A0A(Landroid/content/Context;)V

    const v0, 0x48807292

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
