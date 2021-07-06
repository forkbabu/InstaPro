.class public final LX/6ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6iq;


# instance fields
.field public final synthetic A00:LX/6pd;

.field public final synthetic A01:LX/6o2;


# direct methods
.method public constructor <init>(LX/6o2;LX/6pd;)V
    .locals 0

    iput-object p1, p0, LX/6ia;->A01:LX/6o2;

    iput-object p2, p0, LX/6ia;->A00:LX/6pd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BWv()V
    .locals 4

    sget-object v1, LX/0vd;->A2b:LX/0vd;

    iget-object v3, p0, LX/6ia;->A01:LX/6o2;

    iget-object v0, v3, LX/6o2;->A0H:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    invoke-virtual {v3}, LX/6o2;->AhE()LX/6pr;

    move-result-object v1

    invoke-virtual {v3}, LX/6o2;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v2

    iget-object v0, p0, LX/6ia;->A00:LX/6pd;

    invoke-virtual {v0}, LX/6pd;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "autocomplete_account_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6o2;->A0H:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, v3, LX/6o2;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/6o2;->A05(LX/6o2;Ljava/lang/String;)V

    return-void
.end method

.method public final BZU()V
    .locals 4

    sget-object v1, LX/0vd;->A2a:LX/0vd;

    iget-object v3, p0, LX/6ia;->A01:LX/6o2;

    iget-object v0, v3, LX/6o2;->A0H:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    invoke-virtual {v3}, LX/6o2;->AhE()LX/6pr;

    move-result-object v1

    invoke-virtual {v3}, LX/6o2;->ASD()LX/6qW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v2

    iget-object v0, p0, LX/6ia;->A00:LX/6pd;

    invoke-virtual {v0}, LX/6pd;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "autocomplete_account_type"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6o2;->A0H:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
