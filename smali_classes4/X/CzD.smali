.class public final LX/CzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Cyv;


# direct methods
.method public constructor <init>(LX/Cyv;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/CzD;->A01:LX/Cyv;

    iput-object p2, p0, LX/CzD;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0xb2d2738

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/CzD;->A01:LX/Cyv;

    iget-object v0, v0, LX/Cyv;->A04:LX/C1C;

    iget-object v1, v0, LX/C1C;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const v0, 0x6046b40c

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/CzD;->A00:Landroid/app/Activity;

    new-instance v2, LX/D04;

    invoke-direct {v2, p0}, LX/D04;-><init>(LX/CzD;)V

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/CzD;->A00:Landroid/app/Activity;

    const v0, 0x7f1226d6

    invoke-static {v1, v0}, LX/7S4;->A03(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    const-string v0, "STORAGE PermissionState not received in permission request"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x6a1e1f6a

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
