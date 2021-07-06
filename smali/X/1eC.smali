.class public final LX/1eC;
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

    iput-object p1, p0, LX/1eC;->A00:Lcom/instagram/mainactivity/MainActivity;

    iput-object p2, p0, LX/1eC;->A01:LX/1Yw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x22f4e0be

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/1eC;->A01:LX/1Yw;

    sget-object v0, LX/1Yw;->A06:LX/1Yw;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/1eC;->A00:Lcom/instagram/mainactivity/MainActivity;

    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    iget-object v1, v0, LX/1Z6;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "clips_viewer_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0VA;

    invoke-static {v0}, LX/967;->A00(LX/0VA;)LX/966;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/966;->A00(Landroid/app/Activity;)V

    :cond_0
    const v0, -0x57fe0052

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
