.class public final enum LX/0hf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0hf;

.field public static final enum A01:LX/0hf;

.field public static final enum A02:LX/0hf;

.field public static final enum A03:LX/0hf;

.field public static final enum A04:LX/0hf;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "NONE"

    new-instance v7, LX/0hf;

    invoke-direct {v7, v0, v8}, LX/0hf;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0hf;->A01:LX/0hf;

    const/4 v6, 0x1

    const-string v0, "XZ"

    new-instance v5, LX/0hf;

    invoke-direct {v5, v0, v6}, LX/0hf;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0hf;->A03:LX/0hf;

    const/4 v4, 0x2

    const-string v0, "ZST"

    new-instance v3, LX/0hf;

    invoke-direct {v3, v0, v4}, LX/0hf;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0hf;->A04:LX/0hf;

    const/4 v2, 0x3

    const-string v0, "OB"

    new-instance v1, LX/0hf;

    invoke-direct {v1, v0, v2}, LX/0hf;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0hf;->A02:LX/0hf;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0hf;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/0hf;->A00:[LX/0hf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0hf;
    .locals 1

    const-class v0, LX/0hf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0hf;

    return-object v0
.end method

.method public static values()[LX/0hf;
    .locals 1

    sget-object v0, LX/0hf;->A00:[LX/0hf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0hf;

    return-object v0
.end method
