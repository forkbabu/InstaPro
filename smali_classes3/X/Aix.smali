.class public final LX/Aix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EKg;


# direct methods
.method public constructor <init>(LX/EKg;)V
    .locals 0

    iput-object p1, p0, LX/Aix;->A00:LX/EKg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x6221c6f0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Aix;->A00:LX/EKg;

    iget-object v0, v0, LX/EKg;->A01:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const v0, 0x77e07e05

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
