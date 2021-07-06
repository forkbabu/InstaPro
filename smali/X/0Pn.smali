.class public abstract enum LX/0Pn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0Pn;

.field public static final enum A01:LX/0Pn;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    new-instance v9, LX/0bI;

    invoke-direct {v9}, LX/0bI;-><init>()V

    const/4 v8, 0x1

    new-instance v7, LX/0bG;

    invoke-direct {v7}, LX/0bG;-><init>()V

    const/4 v6, 0x2

    new-instance v5, LX/0b8;

    invoke-direct {v5}, LX/0b8;-><init>()V

    const/4 v4, 0x3

    new-instance v3, LX/0b5;

    invoke-direct {v3}, LX/0b5;-><init>()V

    const/4 v2, 0x4

    new-instance v1, LX/0aW;

    invoke-direct {v1}, LX/0aW;-><init>()V

    sput-object v1, LX/0Pn;->A01:LX/0Pn;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0Pn;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/0Pn;->A00:[LX/0Pn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Pn;
    .locals 1

    const-class v0, LX/0Pn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Pn;

    return-object v0
.end method

.method public static values()[LX/0Pn;
    .locals 1

    sget-object v0, LX/0Pn;->A00:[LX/0Pn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Pn;

    return-object v0
.end method


# virtual methods
.method public abstract A00()I
.end method
