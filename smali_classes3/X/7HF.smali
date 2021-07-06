.class public final LX/7HF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Gs;


# direct methods
.method public constructor <init>(LX/7Gs;)V
    .locals 0

    iput-object p1, p0, LX/7HF;->A00:LX/7Gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x339f1d30

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/7HF;->A00:LX/7Gs;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1224d3

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, 0x12aa4356

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
