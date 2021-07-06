.class public final LX/D7A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/D7E;


# direct methods
.method public constructor <init>(LX/D7E;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/D7A;->A01:LX/D7E;

    iput-object p2, p0, LX/D7A;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x42c12a18

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/D7A;->A01:LX/D7E;

    iget-object v0, v4, LX/D7E;->A0B:LX/C1C;

    iget-object v0, v0, LX/C1C;->A05:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "android.permission.CAMERA"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const v0, 0x132e2801

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/D7A;->A00:Landroid/app/Activity;

    new-instance v1, LX/D7B;

    invoke-direct {v1, p0}, LX/D7B;-><init>(LX/D7A;)V

    invoke-static {v4}, LX/D7E;->A06(LX/D7E;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/D7A;->A00:Landroid/app/Activity;

    const v0, 0x7f12048c

    invoke-static {v1, v0}, LX/7S4;->A03(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    const-string v0, "CAMERA PermissionState not received in permission request"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x26e4e66a

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
