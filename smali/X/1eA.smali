.class public final LX/1eA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;

.field public final synthetic A01:LX/1Yw;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;LX/1Yw;)V
    .locals 0

    iput-object p1, p0, LX/1eA;->A00:Lcom/instagram/mainactivity/MainActivity;

    iput-object p2, p0, LX/1eA;->A01:LX/1Yw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x2d61d307

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/1eA;->A00:Lcom/instagram/mainactivity/MainActivity;

    iget-object v2, v0, Lcom/instagram/mainactivity/MainActivity;->A07:LX/1Z9;

    iget-object v1, p0, LX/1eA;->A01:LX/1Yw;

    iget-object v0, v2, LX/1Z9;->A0P:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "click"

    invoke-static {v2, v1, v0}, LX/1Z9;->A06(LX/1Z9;LX/1Yw;Ljava/lang/String;)V

    :cond_0
    const v0, -0x65492359

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
