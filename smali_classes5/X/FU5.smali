.class public final enum LX/FU5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/FU5;

.field public static final enum A02:LX/FU5;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const/4 v8, 0x0

    const-string v1, "ANDROID"

    const-string v0, "android"

    new-instance v7, LX/FU5;

    invoke-direct {v7, v1, v8, v0}, LX/FU5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/FU5;->A02:LX/FU5;

    const/4 v6, 0x1

    const-string v2, "BLOKS_ANDROID"

    const-string v1, "bloks_android"

    new-instance v21, LX/FU5;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v6, v1}, LX/FU5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x2

    const-string v2, "BLOKS_IOS"

    const-string v1, "bloks_ios"

    new-instance v20, LX/FU5;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v9, v1}, LX/FU5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x3

    const-string v2, "COMET"

    const-string v1, "comet"

    new-instance v19, LX/FU5;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v10, v1}, LX/FU5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x4

    const-string v2, "IOS"

    const-string v1, "ios"

    new-instance v18, LX/FU5;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v11, v1}, LX/FU5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x5

    const-string v2, "MSITE"

    const-string v1, "msite"

    new-instance v17, LX/FU5;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v12, v1}, LX/FU5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x6

    const-string v2, "NATIVE_TEMPLATE"

    const-string v1, "native_template"

    new-instance v16, LX/FU5;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v13, v1}, LX/FU5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x7

    const-string v1, "REACT_NATIVE_ANDROID"

    const-string v0, "react_native_android"

    new-instance v5, LX/FU5;

    invoke-direct {v5, v1, v14, v0}, LX/FU5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v4, 0x8

    const-string v1, "REACT_NATIVE_IOS"

    const-string v0, "react_native_ios"

    new-instance v3, LX/FU5;

    invoke-direct {v3, v1, v4, v0}, LX/FU5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x9

    const-string v15, "WEB"

    const-string v0, "web"

    new-instance v1, LX/FU5;

    invoke-direct {v1, v15, v2, v0}, LX/FU5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [LX/FU5;

    aput-object v7, v0, v8

    aput-object v21, v0, v6

    aput-object v20, v0, v9

    aput-object v19, v0, v10

    aput-object v18, v0, v11

    aput-object v17, v0, v12

    aput-object v16, v0, v13

    aput-object v5, v0, v14

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/FU5;->A01:[LX/FU5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FU5;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FU5;
    .locals 1

    const-class v0, LX/FU5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FU5;

    return-object v0
.end method

.method public static values()[LX/FU5;
    .locals 1

    sget-object v0, LX/FU5;->A01:[LX/FU5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FU5;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FU5;->A00:Ljava/lang/String;

    return-object v0
.end method
