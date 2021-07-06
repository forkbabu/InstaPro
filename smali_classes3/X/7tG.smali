.class public final LX/7tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7t1;


# direct methods
.method public constructor <init>(LX/7t1;)V
    .locals 0

    iput-object p1, p0, LX/7tG;->A00:LX/7t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x4d6f1892    # 2.50710304E8f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/7tG;->A00:LX/7t1;

    iget-object v0, v0, LX/7t1;->A00:LX/7tI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7tI;->Bu7()V

    :cond_0
    const v0, 0x29bf3eb6

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
