.class public final LX/1eB;
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

    iput-object p1, p0, LX/1eB;->A00:Lcom/instagram/mainactivity/MainActivity;

    iput-object p2, p0, LX/1eB;->A01:LX/1Yw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x3a3c4085

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/1eB;->A01:LX/1Yw;

    sget-object v2, LX/1Yw;->A0D:LX/1Yw;

    if-eq v3, v2, :cond_0

    sget-object v0, LX/1Yw;->A0B:LX/1Yw;

    if-eq v3, v0, :cond_0

    iget-object v1, p0, LX/1eB;->A00:Lcom/instagram/mainactivity/MainActivity;

    iget-object v0, v1, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/48T;->A00(LX/0VA;)LX/48T;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/48T;->A01(Landroid/app/Activity;)V

    :cond_0
    iget-object v1, p0, LX/1eB;->A00:Lcom/instagram/mainactivity/MainActivity;

    invoke-virtual {v1, v2}, Lcom/instagram/mainactivity/MainActivity;->Arz(LX/1Yw;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v3, v2, :cond_1

    iget-object v0, v1, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/95H;->A00(LX/0VA;)LX/95G;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/95G;->A00(Landroid/app/Activity;)V

    :cond_1
    const v0, -0x5a624747

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
