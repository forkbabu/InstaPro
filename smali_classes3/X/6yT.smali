.class public final LX/6yT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6yR;


# direct methods
.method public constructor <init>(LX/6yR;)V
    .locals 0

    iput-object p1, p0, LX/6yT;->A00:LX/6yR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0xbda5055

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/6yT;->A00:LX/6yR;

    iget-object v2, v3, LX/6yR;->A02:LX/0VA;

    const-string v1, "nux_one_tap_upsell"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/6mZ;->A00(LX/0Sh;Ljava/lang/String;LX/6qW;Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/6yR;->A00(LX/6yR;Z)V

    const v0, -0xb1b8f78

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
