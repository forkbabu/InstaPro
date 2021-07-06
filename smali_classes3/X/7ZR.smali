.class public final LX/7ZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7ZU;

.field public final synthetic A01:LX/7ZL;


# direct methods
.method public constructor <init>(LX/7ZL;LX/7ZU;)V
    .locals 0

    iput-object p1, p0, LX/7ZR;->A01:LX/7ZL;

    iput-object p2, p0, LX/7ZR;->A00:LX/7ZU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x24ed50c1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/7ZR;->A01:LX/7ZL;

    iget-object v3, v1, LX/7ZL;->A04:LX/0VA;

    const-string v0, "push_notifications_entered"

    invoke-static {v3, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v2, v1, LX/7ZL;->A01:Landroid/app/Activity;

    iget-object v0, p0, LX/7ZR;->A00:LX/7ZU;

    iget-object v1, v0, LX/7ZU;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/7ZU;->A03:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/7pH;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x36e3d660

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
