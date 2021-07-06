.class public final LX/6Ym;
.super LX/9gi;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:J

.field public final A05:LX/6Ye;

.field public final A06:LX/0D2;

.field public final A07:LX/0TE;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Ljava/lang/Integer;LX/0D2;)V
    .locals 2

    invoke-direct {p0}, LX/9gi;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/6Ym;->A03:Ljava/util/List;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Ym;->A08:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/6Ym;->A05:LX/6Ye;

    invoke-interface {p4}, LX/0D2;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/6Ym;->A04:J

    iput-object p4, p0, LX/6Ym;->A06:LX/0D2;

    invoke-static {p1, p2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/6Ym;->A07:LX/0TE;

    return-void

    :pswitch_0
    sget-object v0, LX/6Ye;->A02:LX/6Ye;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/6Ye;->A04:LX/6Ye;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/6Ye;->A03:LX/6Ye;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
