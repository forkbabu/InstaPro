.class public final LX/Cmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cmo;


# direct methods
.method public constructor <init>(LX/Cmo;)V
    .locals 0

    iput-object p1, p0, LX/Cmr;->A00:LX/Cmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x4e196038

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/Cmr;->A00:LX/Cmo;

    iget-object v0, v3, LX/Cmo;->A00:LX/C1C;

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

    :goto_0
    const v0, 0x4df23e24    # 5.0801984E8f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_0
    iget-object v1, v3, LX/Cmo;->A02:Landroid/app/Activity;

    new-instance v0, LX/Cmx;

    invoke-direct {v0, p0}, LX/Cmx;-><init>(LX/Cmr;)V

    invoke-static {v1, v0}, LX/4qL;->A01(Landroid/app/Activity;LX/2vu;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v3, LX/Cmo;->A02:Landroid/app/Activity;

    const v0, 0x7f1226d6

    invoke-static {v1, v0}, LX/7S4;->A03(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    const-string v0, "STORAGE PermissionState not received in permission request"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x2ad725ae

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
