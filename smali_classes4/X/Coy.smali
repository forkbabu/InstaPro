.class public final synthetic LX/Coy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Cyb;


# direct methods
.method public synthetic constructor <init>(LX/Cyb;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Coy;->A01:LX/Cyb;

    iput-object p2, p0, LX/Coy;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/Coy;->A01:LX/Cyb;

    iget-object v2, p0, LX/Coy;->A00:Landroid/app/Activity;

    iget-object v0, v3, LX/Cyb;->A0E:LX/C1C;

    iget-object v0, v0, LX/C1C;->A05:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, LX/Coz;

    invoke-direct {v0, v3}, LX/Coz;-><init>(LX/Cyb;)V

    invoke-static {v2, v0}, LX/4qL;->A01(Landroid/app/Activity;LX/2vu;)V

    return-void

    :pswitch_1
    const v0, 0x7f1226d6

    invoke-static {v2, v0}, LX/7S4;->A03(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const-string v1, "STORAGE PermissionState not received in permission request"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
