.class public final LX/9JS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final synthetic A00:LX/9JM;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/9JM;Z)V
    .locals 0

    iput-object p1, p0, LX/9JS;->A00:LX/9JM;

    iput-boolean p2, p0, LX/9JS;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYm(Ljava/util/Map;)V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-boolean v0, p0, LX/9JS;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9JS;->A00:LX/9JM;

    iget-object v1, v0, LX/9JM;->A06:Landroid/app/Activity;

    const v0, 0x7f121793

    invoke-static {v1, v0}, LX/7S4;->A03(Landroid/app/Activity;I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/9JS;->A00:LX/9JM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9JM;->A02:Z

    invoke-virtual {v1}, LX/9JM;->A01()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
