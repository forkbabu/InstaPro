.class public final synthetic LX/4Vg;
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

    iput-object p1, p0, LX/4Vg;->A00:LX/4HK;

    iput-object p2, p0, LX/4Vg;->A01:LX/4Jl;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    iget-object v3, p0, LX/4Vg;->A00:LX/4HK;

    iget-object v2, p0, LX/4Vg;->A01:LX/4Jl;

    check-cast p1, LX/4eG;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, v3, LX/4HK;->A1e:LX/4In;

    invoke-interface {v0}, LX/4In;->Ap2()V

    iget-object v0, v3, LX/4HK;->A1X:LX/4SJ;

    iget-object v2, v0, LX/4SJ;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, v0, LX/4SJ;->A0P:LX/4ms;

    iget-object v0, v0, LX/4SJ;->A0O:LX/4mt;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    iget-object v0, v3, LX/4HK;->A1R:LX/4O6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4O6;->A0V:LX/4cl;

    invoke-interface {v0}, LX/4cl;->CFr()V

    :cond_0
    iget-object v0, v3, LX/4HK;->A1O:LX/4M1;

    iget-object v0, v0, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, LX/4HK;->A1f:LX/4pG;

    iget-object v0, v3, LX/4HK;->A1b:LX/4Rj;

    iget-object v0, v0, LX/4Rj;->A0E:LX/4p0;

    iget-object v0, v0, LX/4p0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v3, LX/4HK;->A1v:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4nV;->A0K:LX/4nV;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/4nV;->A0h:LX/4nV;

    if-eq v1, v0, :cond_1

    :goto_0
    invoke-virtual {v6, v5, v2, v4}, LX/4pG;->A0D(ZZZ)V

    iget-object v0, v3, LX/4HK;->A1G:LX/4J3;

    iput-boolean v5, v0, LX/4J3;->A09:Z

    invoke-static {v0}, LX/4J3;->A01(LX/4J3;)V

    iget-object v1, v3, LX/4HK;->A1E:LX/4Pe;

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, v3, LX/4HK;->A1e:LX/4In;

    invoke-interface {v0}, LX/4In;->CG6()V

    iget-object v0, v3, LX/4HK;->A1X:LX/4SJ;

    iget-object v1, v0, LX/4SJ;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->Aqa(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v3, LX/4HK;->A1f:LX/4pG;

    invoke-virtual {v0, v4, v5, v5}, LX/4pG;->A0D(ZZZ)V

    iget-object v0, v3, LX/4HK;->A1O:LX/4M1;

    iget-object v1, v0, LX/4M1;->A0K:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/4HK;->A1R:LX/4O6;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4O6;->A0V:LX/4cl;

    invoke-interface {v0}, LX/4cl;->Aov()V

    :cond_2
    iget-object v0, v3, LX/4HK;->A1G:LX/4J3;

    iput-boolean v4, v0, LX/4J3;->A09:Z

    invoke-static {v0}, LX/4J3;->A01(LX/4J3;)V

    iget-object v1, v3, LX/4HK;->A1E:LX/4Pe;

    new-instance v0, LX/Bei;

    invoke-direct {v0, v3, v2}, LX/Bei;-><init>(LX/4HK;LX/4Jl;)V

    :goto_1
    iput-object v0, v1, LX/4Pe;->A06:LX/4Q5;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
