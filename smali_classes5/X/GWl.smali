.class public final LX/GWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GV9;


# direct methods
.method public constructor <init>(LX/GV9;)V
    .locals 0

    iput-object p1, p0, LX/GWl;->A00:LX/GV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x5c1de363

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/GWl;->A00:LX/GV9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GV9;->A01:Z

    iget-object v0, v1, LX/GV9;->A05:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const v0, -0x6583dec6

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
