.class public final LX/1e8;
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

    iput-object p1, p0, LX/1e8;->A00:Lcom/instagram/mainactivity/MainActivity;

    iput-object p2, p0, LX/1e8;->A01:LX/1Yw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0xb966d05

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v0

    iget-object v1, v0, LX/1K7;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/1e8;->A00:Lcom/instagram/mainactivity/MainActivity;

    iget-object v2, p0, LX/1e8;->A01:LX/1Yw;

    invoke-virtual {v3, v2}, Lcom/instagram/mainactivity/MainActivity;->Arz(LX/1Yw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v0

    if-gtz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/1Yw;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v1

    iget-object v0, v2, LX/1Yw;->A02:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/1Z6;->A03(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    const v0, 0x7ea15569

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
