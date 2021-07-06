.class public final enum LX/6TJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/6TJ;

.field public static final enum A02:LX/6TJ;

.field public static final enum A03:LX/6TJ;

.field public static final enum A04:LX/6TJ;

.field public static final enum A05:LX/6TJ;

.field public static final enum A06:LX/6TJ;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    const-string v0, "FAILURE_PERMANENT"

    new-instance v8, LX/6TJ;

    invoke-direct {v8, v0, v10, v9}, LX/6TJ;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LX/6TJ;->A02:LX/6TJ;

    const-string v0, "FAILURE_TRANSIENT"

    new-instance v7, LX/6TJ;

    invoke-direct {v7, v0, v9, v9}, LX/6TJ;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LX/6TJ;->A03:LX/6TJ;

    const/4 v6, 0x2

    const-string v0, "WAITING"

    new-instance v5, LX/6TJ;

    invoke-direct {v5, v0, v6, v10}, LX/6TJ;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LX/6TJ;->A06:LX/6TJ;

    const/4 v4, 0x3

    const-string v0, "RUNNING"

    new-instance v3, LX/6TJ;

    invoke-direct {v3, v0, v4, v10}, LX/6TJ;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LX/6TJ;->A04:LX/6TJ;

    const/4 v2, 0x4

    const-string v0, "SUCCESS"

    new-instance v1, LX/6TJ;

    invoke-direct {v1, v0, v2, v9}, LX/6TJ;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LX/6TJ;->A05:LX/6TJ;

    const/4 v0, 0x5

    new-array v0, v0, [LX/6TJ;

    aput-object v8, v0, v10

    aput-object v7, v0, v9

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/6TJ;->A01:[LX/6TJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/6TJ;->A00:Z

    return-void
.end method

.method public static A00(LX/5kU;Ljava/lang/Integer;LX/0wo;)LX/6TJ;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown TransactionRunnabilityStatus: "

    packed-switch v0, :pswitch_data_1

    const-string v0, "WAITING"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "RUNNING"

    goto :goto_0

    :pswitch_1
    const-string v0, "DEAD"

    goto :goto_0

    :pswitch_2
    const-string v0, "KICKABLE"

    goto :goto_0

    :pswitch_3
    if-eqz p0, :cond_1

    iget-object v0, p0, LX/5kU;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ge;

    iget-object v0, p0, LX/5kU;->A04:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LX/0wo;->AW1(Ljava/lang/String;LX/1Ge;)LX/DAK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/DAK;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_1
    sget-object v0, LX/6TJ;->A02:LX/6TJ;

    return-object v0

    :cond_2
    sget-object v0, LX/6TJ;->A05:LX/6TJ;

    return-object v0

    :pswitch_4
    sget-object v0, LX/6TJ;->A06:LX/6TJ;

    return-object v0

    :pswitch_5
    sget-object v0, LX/6TJ;->A03:LX/6TJ;

    return-object v0

    :pswitch_6
    sget-object v0, LX/6TJ;->A04:LX/6TJ;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/6TJ;
    .locals 1

    const-class v0, LX/6TJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6TJ;

    return-object v0
.end method

.method public static values()[LX/6TJ;
    .locals 1

    sget-object v0, LX/6TJ;->A01:[LX/6TJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6TJ;

    return-object v0
.end method
