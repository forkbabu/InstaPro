.class public final LX/Aye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>(LX/Aye;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Aye;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/Aye;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Aye;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/Aye;->A04:Ljava/lang/Integer;

    invoke-virtual {p0, p2}, LX/Aye;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aye;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/Aye;->A04:Ljava/lang/Integer;

    invoke-virtual {p0, p3}, LX/Aye;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Aye;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Aye;->A06:Z

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LX/Aye;->A05:Ljava/lang/String;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, LX/Aye;->A01:F

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Aye;->A03:I

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Aye;->A02:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
