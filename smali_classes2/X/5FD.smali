.class public final LX/5FD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5FN;


# direct methods
.method public constructor <init>(LX/5FN;)V
    .locals 0

    iput-object p1, p0, LX/5FD;->A00:LX/5FN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x4c320036    # 4.6661848E7f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/5FD;->A00:LX/5FN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5FN;->A01(LX/5FN;Z)V

    const v0, 0x7df610c1

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
