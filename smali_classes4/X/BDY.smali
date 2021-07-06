.class public final LX/BDY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/BSM;


# direct methods
.method public constructor <init>(LX/BSM;)V
    .locals 0

    iput-object p1, p0, LX/BDY;->A00:LX/BSM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/BDg;

    sget-object v0, LX/BDb;->A00:LX/BDb;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/BDc;->A00:LX/BDc;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/BDa;->A00:LX/BDa;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/BDY;->A00:LX/BSM;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/BCS;->A0F(Z)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/BCS;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "seriesContainer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/BBy;->A04(Landroid/view/View;Z)V

    iput-boolean v1, v2, LX/BCS;->A04:Z

    iget-object v1, v2, LX/BCS;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v0, "currentSeriesInfo"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v0, 0x7f121484

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/BDZ;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/BDY;->A00:LX/BSM;

    check-cast p1, LX/BDZ;

    iget-object v0, p1, LX/BDZ;->A00:LX/BCE;

    invoke-virtual {v1, v0}, LX/BCS;->A0C(LX/BCE;)V

    return-void

    :cond_3
    sget-object v0, LX/BDf;->A00:LX/BDf;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/BDe;->A00:LX/BDe;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v3, p0, LX/BDY;->A00:LX/BSM;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    const v0, 0x7f121432

    invoke-static {v2, v0, v1}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/BCS;->A0C(LX/BCE;)V

    :cond_6
    return-void
.end method
