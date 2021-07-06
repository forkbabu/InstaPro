.class public final enum LX/D07;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/D07;

.field public static final enum A02:LX/D07;

.field public static final enum A03:LX/D07;

.field public static final enum A04:LX/D07;

.field public static final enum A05:LX/D07;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "HIDE"

    new-instance v7, LX/D07;

    invoke-direct {v7, v0, v8}, LX/D07;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/D07;->A02:LX/D07;

    const/4 v6, 0x1

    const-string v0, "MANAGE"

    new-instance v5, LX/D07;

    invoke-direct {v5, v0, v6}, LX/D07;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/D07;->A03:LX/D07;

    const/4 v4, 0x2

    const-string v0, "SEE_ALL"

    new-instance v3, LX/D07;

    invoke-direct {v3, v0, v4}, LX/D07;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/D07;->A04:LX/D07;

    const/4 v2, 0x3

    const-string v0, "SEE_FEWER"

    new-instance v1, LX/D07;

    invoke-direct {v1, v0, v2}, LX/D07;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/D07;->A05:LX/D07;

    const/4 v0, 0x4

    new-array v0, v0, [LX/D07;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/D07;->A01:[LX/D07;

    const v0, 0x7f120eba

    iput v0, v5, LX/D07;->A00:I

    const v0, 0x7f1224ae

    iput v0, v3, LX/D07;->A00:I

    const v0, 0x7f1224b7

    iput v0, v1, LX/D07;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/D07;
    .locals 1

    const-class v0, LX/D07;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/D07;

    return-object v0
.end method

.method public static values()[LX/D07;
    .locals 1

    sget-object v0, LX/D07;->A01:[LX/D07;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/D07;

    return-object v0
.end method
