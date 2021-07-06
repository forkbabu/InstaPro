.class public final LX/7aO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 0

    iput-object p1, p0, LX/7aO;->A00:Landroid/widget/CompoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x5b97fd0e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/7aO;->A00:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const v0, 0x85b3c1c

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
