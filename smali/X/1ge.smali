.class public final LX/1ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;)V
    .locals 0

    iput-object p1, p0, LX/1ge;->A00:LX/1gM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/1yE;

    iget-object v3, p0, LX/1ge;->A00:LX/1gM;

    iget-object v2, p1, LX/1yE;->A01:LX/0ot;

    iget-object v0, v3, LX/1gM;->A0h:LX/0VA;

    invoke-static {v0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1bA;->A0N(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0ot;->A0T:LX/0pC;

    sget-object v0, LX/0pC;->A03:LX/0pC;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0pC;->A04:LX/0pC;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, v3, LX/1gM;->A0P:LX/1qC;

    iget-object v0, v0, LX/1qD;->A00:LX/1qQ;

    iget-object v0, v0, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, v3, LX/1gM;->A0P:LX/1qC;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1qC;->A04:LX/1qj;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/1qj;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, LX/1yE;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x3c809127

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/1yE;

    const v0, 0x71a2de46

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/1ge;->A00:LX/1gM;

    iget-object v6, p1, LX/1yE;->A01:LX/0ot;

    iget-object v0, v2, LX/1gM;->A0h:LX/0VA;

    invoke-static {v0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1bA;->A0N(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/0ot;->A0T:LX/0pC;

    sget-object v0, LX/0pC;->A03:LX/0pC;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0pC;->A04:LX/0pC;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, v2, LX/1gM;->A0P:LX/1qC;

    iget-object v0, v0, LX/1qD;->A00:LX/1qQ;

    iget-object v0, v0, LX/1qQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/1gM;->A0P:LX/1qC;

    invoke-virtual {v6}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1qC;->A04:LX/1qj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/1qj;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1gM;->A0h:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A20:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1gM;->A0h:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A20:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/1gM;->A0M:LX/1y0;

    iget-object v0, v2, LX/1gM;->A0j:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-virtual {v1, v0}, LX/1y0;->A01(Landroid/widget/FrameLayout;)V

    iget-object v0, v2, LX/1gM;->A0M:LX/1y0;

    invoke-virtual {v0}, LX/1y0;->A00()V

    iget-object v1, v2, LX/1gM;->A0M:LX/1y0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1y0;->A02(Z)V

    :cond_1
    :goto_0
    const v0, 0x4628df47

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x473f8168

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    iput-object v0, v2, LX/1gM;->A0n:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/1gM;->A0P:LX/1qC;

    invoke-virtual {v6}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1qC;->A04:LX/1qj;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/1qj;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/1gM;->A0P:LX/1qC;

    invoke-virtual {v0}, LX/1qC;->AGm()V

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, LX/1yE;->A02:Z

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/1gM;->A0P:LX/1qC;

    iget-object v2, v3, LX/1qD;->A00:LX/1qQ;

    iget-object v1, v3, LX/1qC;->A0T:LX/0VA;

    new-instance v0, LX/8JC;

    invoke-direct {v0, v3, v1, v6}, LX/8JC;-><init>(LX/1qC;LX/0VA;LX/0ot;)V

    invoke-virtual {v2, v0}, LX/1qQ;->A07(LX/1rN;)V

    invoke-virtual {v3}, LX/1qC;->A08()V

    goto :goto_0
.end method
