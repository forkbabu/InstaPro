.class public final enum LX/9RL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/9RL;

.field public static final enum A02:LX/9RL;

.field public static final enum A03:LX/9RL;

.field public static final enum A04:LX/9RL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const/4 v10, 0x0

    const-string v0, "APPEAL_REQUEST"

    new-instance v9, LX/9RL;

    invoke-direct {v9, v0, v10, v0}, LX/9RL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/9RL;->A02:LX/9RL;

    const/4 v8, 0x1

    const-string v1, "GIVE_FEEDBACK"

    new-instance v20, LX/9RL;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v8, v1}, LX/9RL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x2

    const-string v1, "HELP_CENTER_REDIRECT"

    new-instance v19, LX/9RL;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v11, v1}, LX/9RL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x3

    const-string v1, "HIDE_CONTENT"

    new-instance v18, LX/9RL;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v12, v1}, LX/9RL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x4

    const-string v1, "OPEN_CENSUS_LINK"

    new-instance v17, LX/9RL;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13, v1}, LX/9RL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x5

    const-string v1, "OPEN_CONTENT_VIEWER"

    new-instance v16, LX/9RL;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14, v1}, LX/9RL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v15, 0x6

    const-string v1, "OPEN_EXTERNAL_LINK"

    new-instance v0, LX/9RL;

    invoke-direct {v0, v1, v15, v1}, LX/9RL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "OPEN_MISINFO_SEE_WHY_DIALOG"

    const/4 v1, 0x7

    new-instance v7, LX/9RL;

    invoke-direct {v7, v2, v1, v2}, LX/9RL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9RL;->A03:LX/9RL;

    const-string v2, "SEE_WHY"

    const/16 v1, 0x8

    new-instance v6, LX/9RL;

    invoke-direct {v6, v2, v1, v2}, LX/9RL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "SEE_WHY_LIGHTWEIGHT_NEGATIVE_FEEDBACK"

    const/16 v1, 0x9

    new-instance v5, LX/9RL;

    invoke-direct {v5, v2, v1, v2}, LX/9RL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "SEE_WHY_LIGHTWEIGHT_POSITIVE_FEEDBACK"

    const/16 v1, 0xa

    new-instance v4, LX/9RL;

    invoke-direct {v4, v2, v1, v2}, LX/9RL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SHOW_CONTENT"

    const/16 v3, 0xb

    new-instance v2, LX/9RL;

    invoke-direct {v2, v1, v3, v1}, LX/9RL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/9RL;->A04:LX/9RL;

    const/16 v1, 0xc

    new-array v1, v1, [LX/9RL;

    aput-object v9, v1, v10

    aput-object v20, v1, v8

    aput-object v19, v1, v11

    aput-object v18, v1, v12

    aput-object v17, v1, v13

    aput-object v16, v1, v14

    aput-object v0, v1, v15

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/9RL;->A01:[LX/9RL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9RL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9RL;
    .locals 1

    const-class v0, LX/9RL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9RL;

    return-object v0
.end method

.method public static values()[LX/9RL;
    .locals 1

    sget-object v0, LX/9RL;->A01:[LX/9RL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9RL;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9RL;->A00:Ljava/lang/String;

    return-object v0
.end method
