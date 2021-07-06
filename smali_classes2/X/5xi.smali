.class public final synthetic LX/5xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/5xe;


# direct methods
.method public synthetic constructor <init>(LX/5xe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5xi;->A00:LX/5xe;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/5xi;->A00:LX/5xe;

    check-cast p1, LX/Bws;

    iget-object v0, p1, LX/Bws;->A00:LX/6ID;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, v3, LX/5xe;->A06:LX/3gr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/5xe;->A06:LX/3gr;

    :cond_0
    iget-object v0, v3, LX/5xe;->A02:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    return-void

    :pswitch_1
    iget-object v0, v3, LX/5xe;->A06:LX/3gr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/5xe;->A06:LX/3gr;

    :cond_1
    iget-object v2, v3, LX/5xe;->A00:Landroid/content/Context;

    const v1, 0x7f1207db

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v0, v3, LX/5xe;->A02:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    :pswitch_2
    const v0, 0x7f1218ef    # 1.9419675E38f

    invoke-static {v3, v0}, LX/5xe;->A00(LX/5xe;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
