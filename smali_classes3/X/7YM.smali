.class public final LX/7YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7YV;


# direct methods
.method public constructor <init>(LX/7YV;)V
    .locals 0

    iput-object p1, p0, LX/7YM;->A00:LX/7YV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x5557d97a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/7YM;->A00:LX/7YV;

    iget-object v2, v1, LX/7YV;->A01:LX/0VA;

    const-string v0, "push_notifications_entered"

    invoke-static {v2, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v1, v1, LX/7YV;->A00:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/7pH;->A02(Landroid/app/Activity;LX/0VA;Z)V

    const v0, -0x206a1958

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
