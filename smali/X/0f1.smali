.class public LX/0f1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0es;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0es;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f1;->A00:LX/0es;

    iput-object p2, p0, LX/0f1;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/0f1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0f1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public A01()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0f1;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0f1;->A00:LX/0es;

    iget-object v0, v3, LX/0es;->A03:LX/0ew;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    iget v0, v3, LX/0es;->A02:I

    invoke-static {v0}, LX/0f4;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "FIRE_AND_FORGET"

    :goto_0
    invoke-static {v2, v1, v0}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "ACKNOWLEDGED_DELIVERY"

    goto :goto_0

    :pswitch_1
    const-string v0, "ASSURED_DELIVERY"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
