.class public final synthetic LX/4Ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4HK;

.field public final synthetic A01:LX/4Jl;


# direct methods
.method public synthetic constructor <init>(LX/4HK;LX/4Jl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ve;->A00:LX/4HK;

    iput-object p2, p0, LX/4Ve;->A01:LX/4Jl;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    iget-object v3, p0, LX/4Ve;->A00:LX/4HK;

    iget-object v2, p0, LX/4Ve;->A01:LX/4Jl;

    check-cast p1, LX/4gb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v3, LX/4HK;->A0u:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4HK;->A1e:LX/4In;

    invoke-interface {v0}, LX/4In;->Ap2()V

    iget-object v1, v3, LX/4HK;->A1I:LX/4eC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4eC;->A00(Z)V

    iget-object v5, v3, LX/4HK;->A1f:LX/4pG;

    iget-object v0, v5, LX/4pG;->A04:LX/4IJ;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, LX/4IJ;->CDM(Z)V

    iget-object v0, v3, LX/4HK;->A1b:LX/4Rj;

    iget-object v0, v0, LX/4Rj;->A0E:LX/4p0;

    iget-object v0, v0, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/4pG;->A09:LX/4mp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4mp;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v3, LX/4HK;->A1v:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4nV;->A0K:LX/4nV;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/4nV;->A0h:LX/4nV;

    if-eq v1, v0, :cond_2

    iget-object v0, v5, LX/4pG;->A0I:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/4pG;->A0J:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/4pG;->A09()V

    :cond_2
    iget-object v0, v3, LX/4HK;->A1G:LX/4J3;

    iput-boolean v6, v0, LX/4J3;->A09:Z

    invoke-static {v0}, LX/4J3;->A01(LX/4J3;)V

    iget-object v1, v3, LX/4HK;->A1R:LX/4O6;

    invoke-virtual {v1}, LX/4O6;->A0C()LX/4Vn;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4HK;->A1B(LX/4Vn;)V

    iget-object v0, v3, LX/4HK;->A1O:LX/4M1;

    iget-object v0, v0, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, LX/4Jl;->A05(Z)V

    iget-object v0, v1, LX/4O6;->A0V:LX/4cl;

    invoke-interface {v0}, LX/4cl;->CFr()V

    iget-object v0, v3, LX/4HK;->A1X:LX/4SJ;

    iget-object v2, v0, LX/4SJ;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, v0, LX/4SJ;->A0P:LX/4ms;

    iget-object v0, v0, LX/4SJ;->A0O:LX/4mt;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    iget-object v1, v3, LX/4HK;->A1E:LX/4Pe;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Pe;->A06:LX/4Q5;

    iget-object v0, v3, LX/4HK;->A21:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BsR;

    iget-object v1, v0, LX/BsR;->A01:LX/Bew;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v6, v0, v6, v0}, LX/Bew;->Brk(IFIF)V

    iget-object v1, v5, LX/4pG;->A0N:Landroid/view/ViewGroup;

    neg-int v0, v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_1
    iget-object v0, v3, LX/4HK;->A0u:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4HK;->A1e:LX/4In;

    invoke-interface {v0}, LX/4In;->CG6()V

    iget-object v1, v3, LX/4HK;->A1I:LX/4eC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4eC;->A00(Z)V

    iget-object v0, v3, LX/4HK;->A1G:LX/4J3;

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/4J3;->A09:Z

    invoke-static {v0}, LX/4J3;->A01(LX/4J3;)V

    iget-object v4, v3, LX/4HK;->A1f:LX/4pG;

    iget-object v0, v4, LX/4pG;->A0I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/4pG;->A0J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/4pG;->A08()V

    iget-object v0, v4, LX/4pG;->A09:LX/4mp;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4mp;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v4, LX/4pG;->A04:LX/4IJ;

    invoke-interface {v0, v5}, LX/4IJ;->CDM(Z)V

    iget-object v0, v3, LX/4HK;->A1H:LX/4Iw;

    invoke-virtual {v0, v5}, LX/4Iw;->A02(Z)V

    iget-object v0, v3, LX/4HK;->A1O:LX/4M1;

    iget-object v0, v0, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, LX/4Jl;->A05(Z)V

    iget-object v0, v3, LX/4HK;->A1R:LX/4O6;

    iget-object v0, v0, LX/4O6;->A0V:LX/4cl;

    invoke-interface {v0}, LX/4cl;->Aov()V

    iget-object v0, v3, LX/4HK;->A1X:LX/4SJ;

    iget-object v1, v0, LX/4SJ;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->Aqa(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v3, LX/4HK;->A1E:LX/4Pe;

    new-instance v0, LX/Beh;

    invoke-direct {v0, v3, v2}, LX/Beh;-><init>(LX/4HK;LX/4Jl;)V

    iput-object v0, v1, LX/4Pe;->A06:LX/4Q5;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
