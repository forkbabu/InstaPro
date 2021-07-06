.class public final LX/1eD;
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

    iput-object p1, p0, LX/1eD;->A00:Lcom/instagram/mainactivity/MainActivity;

    iput-object p2, p0, LX/1eD;->A01:LX/1Yw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x3c75014b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/1eD;->A01:LX/1Yw;

    sget-object v0, LX/1Yw;->A06:LX/1Yw;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/1eD;->A00:Lcom/instagram/mainactivity/MainActivity;

    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7zo;->A01(LX/0VA;)V

    iget-object v1, v2, Lcom/instagram/mainactivity/MainActivity;->A08:LX/1Yu;

    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v1, v0}, LX/7zo;->A00(LX/1Yu;LX/0VA;)V

    :cond_0
    const v0, 0x1a08b178

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
