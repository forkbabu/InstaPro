.class public final LX/7w7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EIl;

.field public final synthetic A02:LX/3KW;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/3KW;LX/0VA;LX/EIl;I)V
    .locals 0

    iput-object p1, p0, LX/7w7;->A02:LX/3KW;

    iput-object p2, p0, LX/7w7;->A03:LX/0VA;

    iput-object p3, p0, LX/7w7;->A01:LX/EIl;

    iput p4, p0, LX/7w7;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x6f14403c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/7w7;->A02:LX/3KW;

    invoke-virtual {v3}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/3KW;->A03:LX/3KZ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3KZ;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/3KW;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7w7;->A03:LX/0VA;

    invoke-static {v0}, LX/1y3;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "clips_home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    iget-object v4, p0, LX/7w7;->A01:LX/EIl;

    invoke-virtual {v3}, LX/3KW;->A09()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/7w7;->A00:I

    invoke-interface {v4, v1, v3, v0, v5}, LX/EIl;->BUY(Ljava/lang/String;LX/3KW;ILandroid/graphics/RectF;)V

    :goto_2
    const v0, -0x5265c3b4

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/3KW;->A08()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "bloks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bloks_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "guide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/7w7;->A01:LX/EIl;

    iget v0, p0, LX/7w7;->A00:I

    invoke-interface {v1, v3, v0, v5}, LX/EIl;->BEO(LX/3KW;ILandroid/graphics/RectF;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/7w7;->A01:LX/EIl;

    iget v0, p0, LX/7w7;->A00:I

    invoke-interface {v1, v3, v0}, LX/EIl;->BQU(LX/3KW;I)V

    goto :goto_2
.end method
