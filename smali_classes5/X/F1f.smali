.class public final LX/F1f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F0t;

.field public final A01:LX/F1Y;

.field public final A02:LX/F1g;

.field public final A03:LX/F0u;

.field public final A04:LX/F1X;

.field public final A05:LX/F0v;

.field public final A06:LX/F1W;

.field public final A07:Ljavax/inject/Provider;

.field public final A08:Ljavax/inject/Provider;

.field public final A09:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    const-string v0, "fragmentFactoryProvider"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetFactoryProvider"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorsProvider"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F1f;->A08:Ljavax/inject/Provider;

    iput-object p2, p0, LX/F1f;->A09:Ljavax/inject/Provider;

    iput-object p3, p0, LX/F1f;->A07:Ljavax/inject/Provider;

    new-instance v0, LX/F1Y;

    invoke-direct {v0}, LX/F1Y;-><init>()V

    iput-object v0, p0, LX/F1f;->A01:LX/F1Y;

    new-instance v0, LX/F1X;

    invoke-direct {v0}, LX/F1X;-><init>()V

    iput-object v0, p0, LX/F1f;->A04:LX/F1X;

    new-instance v0, LX/F0t;

    invoke-direct {v0}, LX/F0t;-><init>()V

    iput-object v0, p0, LX/F1f;->A00:LX/F0t;

    new-instance v0, LX/F0v;

    invoke-direct {v0}, LX/F0v;-><init>()V

    iput-object v0, p0, LX/F1f;->A05:LX/F0v;

    new-instance v0, LX/F1W;

    invoke-direct {v0}, LX/F1W;-><init>()V

    iput-object v0, p0, LX/F1f;->A06:LX/F1W;

    new-instance v0, LX/F0u;

    invoke-direct {v0}, LX/F0u;-><init>()V

    iput-object v0, p0, LX/F1f;->A03:LX/F0u;

    new-instance v0, LX/F1g;

    invoke-direct {v0}, LX/F1g;-><init>()V

    iput-object v0, p0, LX/F1f;->A02:LX/F1g;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/FDt;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v1, "context"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/F1f;->A09:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v0, "LayoutInflater.from(context)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/FDs;->A00:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v1, "{ECPWidgetFactory} Widget is not found for identifier => "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v0, 0x7f0c02d3

    invoke-virtual {v2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "layoutInflater.inflate(R\u2026list_cell, parent, false)"

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0c033e

    invoke-virtual {v2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "layoutInflater.inflate(R\u2026ay_button, parent, false)"

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0c02d4

    invoke-virtual {v2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "layoutInflater.inflate(R\u2026ll_entity, parent, false)"

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0c02d5

    invoke-virtual {v2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "layoutInflater.inflate(R\u2026ice_table, parent, false)"

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0c02d2

    invoke-virtual {v2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "layoutInflater.inflate(R\u2026isclaimer, parent, false)"

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A01(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 2

    const-string v0, "identifier"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/F1f;->A08:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3P;

    invoke-virtual {v0, p1, p2}, LX/F3P;->A01(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "fragmentFactoryProvider.\u2026ragment(identifier, args)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
