.class public final LX/8Dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Dj;


# direct methods
.method public constructor <init>(LX/8Dj;)V
    .locals 0

    iput-object p1, p0, LX/8Dm;->A00:LX/8Dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x26e4816d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8Dm;->A00:LX/8Dj;

    iget-object v0, v1, LX/8Dj;->A00:LX/47I;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, v1, LX/8Dj;->A04:LX/8Dq;

    iget-object v0, v0, LX/8Dq;->A00:LX/99A;

    invoke-static {v0}, LX/99A;->A00(LX/99A;)V

    const v0, 0x29d49420

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_0
    invoke-virtual {v1}, LX/8Dj;->A00()V

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/47I;->A01:LX/47I;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/47I;->A02:LX/47I;

    :goto_1
    iput-object v0, v1, LX/8Dj;->A00:LX/47I;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
