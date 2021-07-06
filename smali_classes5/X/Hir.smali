.class public final LX/Hir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hio;


# direct methods
.method public constructor <init>(LX/Hio;)V
    .locals 0

    iput-object p1, p0, LX/Hir;->A00:LX/Hio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x5a56e0a6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f090827

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Hir;->A00:LX/Hio;

    iget-object v1, v0, LX/Hio;->A08:LX/His;

    iget-object v0, v0, LX/Hio;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/His;->AGj(Landroid/content/Context;)V

    :goto_0
    const v0, 0x5b4cdc0d

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Hir;->A00:LX/Hio;

    iget-object v0, v0, LX/Hio;->A08:LX/His;

    invoke-interface {v0}, LX/His;->A9T()V

    goto :goto_0
.end method
