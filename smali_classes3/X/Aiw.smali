.class public final LX/Aiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EKg;


# direct methods
.method public constructor <init>(LX/EKg;)V
    .locals 0

    iput-object p1, p0, LX/Aiw;->A00:LX/EKg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x2c4f0aff

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Aiw;->A00:LX/EKg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EKg;->A00:Z

    iget-object v0, v1, LX/EKg;->A01:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const v0, -0x6882b3

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
