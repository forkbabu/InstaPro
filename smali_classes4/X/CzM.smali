.class public final LX/CzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cyi;


# direct methods
.method public constructor <init>(LX/Cyi;)V
    .locals 0

    iput-object p1, p0, LX/CzM;->A00:LX/Cyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x5f0c5307

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/CzM;->A00:LX/Cyi;

    iget-object v3, v0, LX/Cyi;->A02:LX/Cyg;

    iget-object v2, v3, LX/Cyg;->A03:LX/0VA;

    iget-object v1, v3, LX/Cyg;->A05:Ljava/lang/String;

    const-string v0, "enable_library_access"

    invoke-static {v2, v1, v0}, LX/90z;->A04(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Cyg;->A02:LX/4qM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const v0, -0x6380958f    # -8.4509995E-22f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_0
    iget-object v0, v3, LX/Cyg;->A07:LX/Cyi;

    iget-object v1, v0, LX/Cyi;->A00:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f1226d6

    invoke-static {v1, v0}, LX/7S4;->A03(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    :pswitch_1
    iget-object v0, v3, LX/Cyg;->A07:LX/Cyi;

    iget-object v0, v0, LX/Cyi;->A00:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v3}, LX/4qL;->A01(Landroid/app/Activity;LX/2vu;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
