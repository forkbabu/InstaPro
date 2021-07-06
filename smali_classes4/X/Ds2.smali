.class public final LX/Ds2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ds4;


# direct methods
.method public constructor <init>(LX/Ds4;)V
    .locals 0

    iput-object p1, p0, LX/Ds2;->A00:LX/Ds4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x68cbf359

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Ds2;->A00:LX/Ds4;

    iget-object v0, v0, LX/Ds4;->A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const v0, -0x217bdcfb

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
