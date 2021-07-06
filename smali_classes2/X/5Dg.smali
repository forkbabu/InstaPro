.class public final LX/5Dg;
.super LX/5Gz;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/54z;


# direct methods
.method public constructor <init>(LX/54z;Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/5Dg;->A02:LX/54z;

    invoke-direct {p0}, LX/5Gz;-><init>()V

    iput-object p2, p0, LX/5Dg;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/5Dg;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;LX/1IC;I)V
    .locals 2

    iget-object v0, p0, LX/5Dg;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unhandled pending request response"

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/5Dg;->A02:LX/54z;

    invoke-static {v0}, LX/54z;->A0F(LX/54z;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/5Dg;->A00:Landroid/content/Context;

    invoke-static {v0, p1, p3}, LX/5ED;->A00(Landroid/content/Context;LX/0VA;I)V

    iget-object v0, p0, LX/5Dg;->A02:LX/54z;

    iget-object v0, v0, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->AOx()LX/3d6;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3d6;->C2G(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
