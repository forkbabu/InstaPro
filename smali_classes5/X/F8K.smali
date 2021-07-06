.class public final LX/F8K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F8g;


# direct methods
.method public constructor <init>(LX/F8g;)V
    .locals 0

    iput-object p1, p0, LX/F8K;->A00:LX/F8g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x4c476c60    # 5.2277632E7f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/F8K;->A00:LX/F8g;

    iget-object v3, v0, LX/34p;->A06:LX/1cj;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "promotion_payment"

    new-instance v1, LX/F7e;

    invoke-direct {v1, v0, v2}, LX/F7e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LX/F6z;

    invoke-direct {v0, v1}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const v0, 0x6cea2f51

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
