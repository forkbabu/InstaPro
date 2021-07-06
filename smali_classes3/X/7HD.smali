.class public final LX/7HD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Gt;


# direct methods
.method public constructor <init>(LX/7Gt;)V
    .locals 0

    iput-object p1, p0, LX/7HD;->A00:LX/7Gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x3f4d7f4f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/7HD;->A00:LX/7Gt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    new-instance v0, LX/7Hd;

    invoke-direct {v0}, LX/7Hd;-><init>()V

    invoke-virtual {v1, v0}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    const v0, 0x73e65413

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
