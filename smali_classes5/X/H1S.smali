.class public final LX/H1S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FHM;


# instance fields
.field public final synthetic A00:LX/H1N;


# direct methods
.method public constructor <init>(LX/H1N;)V
    .locals 0

    iput-object p1, p0, LX/H1S;->A00:LX/H1N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BC8(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/H1S;->A00:LX/H1N;

    iget-object v2, v0, LX/H1N;->A05:LX/H2W;

    iget-object v1, v0, LX/H1N;->A04:LX/H2c;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/H2W;->A06(LX/H2c;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/H1S;->A00:LX/H1N;

    iget-object v1, v0, LX/H1N;->A05:LX/H2W;

    iget-object v0, v0, LX/H1N;->A04:LX/H2c;

    invoke-virtual {v1, v0, v2}, LX/H2W;->A06(LX/H2c;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
