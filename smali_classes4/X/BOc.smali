.class public final enum LX/BOc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/BOc;

.field public static final enum A01:LX/BOc;

.field public static final enum A02:LX/BOc;

.field public static final enum A03:LX/BOc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/BOc;

    const/4 v2, 0x0

    const-string v1, "EFFECT_BY_ID"

    new-instance v0, LX/BOc;

    invoke-direct {v0, v1, v2}, LX/BOc;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/BOc;->A01:LX/BOc;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "MINI_GALLERY"

    new-instance v0, LX/BOc;

    invoke-direct {v0, v1, v2}, LX/BOc;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/BOc;->A03:LX/BOc;

    aput-object v0, v3, v2

    const/4 v2, 0x2

    const-string v1, "LEGACY_EFFECT_TRAY"

    new-instance v0, LX/BOc;

    invoke-direct {v0, v1, v2}, LX/BOc;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/BOc;->A02:LX/BOc;

    aput-object v0, v3, v2

    sput-object v3, LX/BOc;->A00:[LX/BOc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BOc;
    .locals 1

    const-class v0, LX/BOc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BOc;

    return-object v0
.end method

.method public static values()[LX/BOc;
    .locals 1

    sget-object v0, LX/BOc;->A00:[LX/BOc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BOc;

    return-object v0
.end method
