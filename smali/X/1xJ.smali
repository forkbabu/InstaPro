.class public final LX/1xJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/1vN;

.field public A01:LX/0VA;

.field public A02:LX/2nr;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/1vN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xJ;->A01:LX/0VA;

    iput-object p2, p0, LX/1xJ;->A00:LX/1vN;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x6b809804

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/1xJ;->A00:LX/1vN;

    iget-object v0, v1, LX/1vN;->A02:LX/1gM;

    iget-object v0, v0, LX/1gM;->A1Y:LX/1h5;

    if-eqz v0, :cond_1

    iget v0, v0, LX/1h5;->A00:I

    :goto_0
    invoke-static {v1, v0}, LX/1vN;->A03(LX/1vN;I)V

    const-string v1, "business_conversion_netego_click_convert_button"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v5

    iget-object v0, p0, LX/1xJ;->A00:LX/1vN;

    iget-object v0, v0, LX/1vN;->A02:LX/1gM;

    iget-object v0, v0, LX/1gM;->A1Y:LX/1h5;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1h5;->A00:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "entry_position"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/1xJ;->A02:LX/2nr;

    invoke-virtual {v0}, LX/2nr;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1xJ;->A02:LX/2nr;

    invoke-virtual {v0}, LX/2nr;->Ajt()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const-string v0, "business_conversion"

    invoke-virtual {v5, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/1xJ;->A03:Ljava/lang/String;

    const/16 v2, 0x223

    const/16 v1, 0xa

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1xJ;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0UH;->C0Y(LX/0jX;)V

    const v0, 0x498cccdc    # 1153435.5f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
