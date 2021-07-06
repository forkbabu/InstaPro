.class public final LX/52o;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/Ces;


# direct methods
.method public constructor <init>(LX/Ces;)V
    .locals 0

    iput-object p1, p0, LX/52o;->A00:LX/Ces;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/52o;->A00:LX/Ces;

    iget-object v0, v2, LX/Ces;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/Ces;->A00(Ljava/lang/Integer;Z)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
