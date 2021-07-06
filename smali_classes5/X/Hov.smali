.class public final LX/Hov;
.super LX/How;
.source ""


# static fields
.field public static final A01:LX/HqQ;


# instance fields
.field public final A00:LX/Hp4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HqA;

    invoke-direct {v0}, LX/HqA;-><init>()V

    sput-object v0, LX/Hov;->A01:LX/HqQ;

    return-void
.end method

.method public constructor <init>(LX/Hp4;)V
    .locals 0

    invoke-direct {p0}, LX/How;-><init>()V

    iput-object p1, p0, LX/Hov;->A00:LX/Hp4;

    return-void
.end method


# virtual methods
.method public final read(LX/Hop;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/Hop;->A0L()V

    :goto_0
    invoke-virtual {p1}, LX/Hop;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/How;->read(LX/Hop;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/Hop;->A0N()V

    return-object v1

    :pswitch_2
    new-instance v2, LX/HV6;

    invoke-direct {v2}, LX/HV6;-><init>()V

    invoke-virtual {p1}, LX/Hop;->A0M()V

    :goto_1
    invoke-virtual {p1}, LX/Hop;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/Hop;->A0I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/How;->read(LX/Hop;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/Hop;->A0O()V

    return-object v2

    :pswitch_3
    invoke-virtual {p1}, LX/Hop;->A0J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, LX/Hop;->A0C()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, LX/Hop;->A0S()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p1}, LX/Hop;->A0P()V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final write(LX/FR5;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/FR5;->A09()LX/FR5;

    return-void

    :cond_0
    iget-object v1, p0, LX/Hov;->A00:LX/Hp4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hp4;->A03(Ljava/lang/Class;)LX/How;

    move-result-object v1

    instance-of v0, v1, LX/Hov;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/FR5;->A06()LX/FR5;

    invoke-virtual {p1}, LX/FR5;->A08()LX/FR5;

    return-void

    :cond_1
    invoke-virtual {v1, p1, p2}, LX/How;->write(LX/FR5;Ljava/lang/Object;)V

    return-void
.end method
