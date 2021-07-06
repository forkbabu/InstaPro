.class public final enum LX/3Lx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/3Lx;

.field public static final enum A02:LX/3Lx;

.field public static final enum A03:LX/3Lx;

.field public static final enum A04:LX/3Lx;

.field public static final enum A05:LX/3Lx;

.field public static final enum A06:LX/3Lx;

.field public static final enum A07:LX/3Lx;

.field public static final enum A08:LX/3Lx;

.field public static final enum A09:LX/3Lx;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const/16 v19, 0x0

    const-string v3, "ALL"

    const-string v2, "all"

    new-instance v18, LX/3Lx;

    move-object/from16 v1, v18

    move/from16 v0, v19

    invoke-direct {v1, v3, v0, v2}, LX/3Lx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/3Lx;->A02:LX/3Lx;

    const/4 v13, 0x1

    const-string v1, "UNREAD"

    const-string v0, "unread"

    new-instance v12, LX/3Lx;

    invoke-direct {v12, v1, v13, v0}, LX/3Lx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/3Lx;->A08:LX/3Lx;

    const/4 v11, 0x2

    const-string v1, "FLAGGED"

    const-string v0, "flagged"

    new-instance v10, LX/3Lx;

    invoke-direct {v10, v1, v11, v0}, LX/3Lx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/3Lx;->A04:LX/3Lx;

    const/4 v9, 0x3

    const-string v1, "RELEVANT"

    const-string v0, "relevant"

    new-instance v8, LX/3Lx;

    invoke-direct {v8, v1, v9, v0}, LX/3Lx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/3Lx;->A07:LX/3Lx;

    const/4 v7, 0x4

    const-string v1, "NO_INTEROP"

    const-string v0, "no_interop"

    new-instance v6, LX/3Lx;

    invoke-direct {v6, v1, v7, v0}, LX/3Lx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/3Lx;->A06:LX/3Lx;

    const/4 v5, 0x5

    const-string v1, "NO_EMPTY"

    const-string v0, "no_empty"

    new-instance v4, LX/3Lx;

    invoke-direct {v4, v1, v5, v0}, LX/3Lx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/3Lx;->A05:LX/3Lx;

    const/4 v3, 0x6

    const-string v1, "CLOSE_FRIENDS"

    const-string v0, "close_friends"

    new-instance v2, LX/3Lx;

    invoke-direct {v2, v1, v3, v0}, LX/3Lx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/3Lx;->A03:LX/3Lx;

    const/4 v1, 0x7

    const-string v15, "NO_CLOSE_FRIENDS"

    const-string v14, "no_close_friends"

    new-instance v17, LX/3Lx;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v1, v14}, LX/3Lx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v16, 0x8

    const-string v15, "VERIFIED_ACCOUNTS"

    const-string v0, "verified_accounts"

    new-instance v14, LX/3Lx;

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move/from16 v22, v16

    move-object/from16 v23, v0

    invoke-direct/range {v20 .. v23}, LX/3Lx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/3Lx;->A09:LX/3Lx;

    const/16 v0, 0x9

    new-array v0, v0, [LX/3Lx;

    aput-object v18, v0, v19

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    aput-object v17, v0, v1

    aput-object v14, v0, v16

    sput-object v0, LX/3Lx;->A01:[LX/3Lx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/3Lx;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/3Lx;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, LX/3Lx;->A04:LX/3Lx;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3Lx;->A08:LX/3Lx;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3Lx;->A07:LX/3Lx;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/3Lx;->A09:LX/3Lx;

    if-ne p0, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3Lx;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Lx;
    .locals 1

    const-class v0, LX/3Lx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Lx;

    return-object v0
.end method

.method public static values()[LX/3Lx;
    .locals 1

    sget-object v0, LX/3Lx;->A01:[LX/3Lx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Lx;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1DT;Z)Z
    .locals 9

    invoke-interface {p1}, LX/1DY;->AVl()J

    move-result-wide v4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-interface {p1}, LX/1DY;->AwF()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, LX/1DU;->Ail()I

    move-result v0

    if-ne v0, v8, :cond_1

    :goto_0
    sget-wide v6, LX/4CH;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, LX/1DY;->AVl()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    :pswitch_2
    return v8

    :pswitch_3
    invoke-interface {p1}, LX/1DV;->AtU()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/1DV;->AsP()Z

    move-result v0

    if-nez v0, :cond_1

    return v8

    :cond_1
    const/4 v8, 0x0

    return v8

    :pswitch_4
    invoke-interface {p1}, LX/1DV;->AsP()Z

    move-result v0

    goto :goto_1

    :pswitch_5
    invoke-interface {p1}, LX/1DU;->Ard()Z

    move-result v0

    return v0

    :pswitch_6
    invoke-interface {p1}, LX/1DU;->Ard()Z

    move-result v0

    :goto_1
    xor-int/2addr v0, v8

    return v0

    :pswitch_7
    invoke-interface {p1}, LX/1DU;->AwO()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
