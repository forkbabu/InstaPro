.class public final LX/1QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QK;


# instance fields
.field public final synthetic A00:LX/1QI;


# direct methods
.method public constructor <init>(LX/1QI;)V
    .locals 0

    iput-object p1, p0, LX/1QJ;->A00:LX/1QI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CK7(Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/1QJ;->A00:LX/1QI;

    iget-object v3, v0, LX/1QI;->A00:LX/1Qg;

    sget-object v2, LX/5Cs;->A03:LX/5Cs;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/1QJ;->A00:LX/1QI;

    iget-object v3, v0, LX/1QI;->A00:LX/1Qg;

    sget-object v2, LX/5Cs;->A04:LX/5Cs;

    :goto_0
    iget-object v1, v3, LX/1Qg;->A06:Landroid/os/Handler;

    new-instance v0, LX/5J6;

    invoke-direct {v0, v3, v2}, LX/5J6;-><init>(LX/1Qg;LX/5Cs;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
