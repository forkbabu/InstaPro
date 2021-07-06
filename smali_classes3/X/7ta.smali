.class public final LX/7ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7tZ;


# direct methods
.method public constructor <init>(LX/7tZ;)V
    .locals 0

    iput-object p1, p0, LX/7ta;->A00:LX/7tZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/7ta;->A00:LX/7tZ;

    iget-object v0, v3, LX/7tZ;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, v3, LX/7tZ;->A04:LX/7rc;

    invoke-virtual {v0, v1, v2}, LX/7rc;->A00(ZZ)V

    return-void

    :pswitch_1
    iget-object v0, v3, LX/7tZ;->A04:LX/7rc;

    invoke-virtual {v0, v2, v1}, LX/7rc;->A00(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
