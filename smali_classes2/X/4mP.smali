.class public final enum LX/4mP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:[LX/4mP;

.field public static final enum A05:LX/4mP;

.field public static final enum A06:LX/4mP;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, v7, v3

    const-string v2, "STORIES_CAMERA"

    const-string v4, "instagram_stories"

    const-string v5, "stories_camera"

    const-string v6, "story_camera_permissions"

    new-instance v1, LX/4mP;

    invoke-direct/range {v1 .. v7}, LX/4mP;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v1, LX/4mP;->A06:LX/4mP;

    new-array v12, v3, [Ljava/lang/String;

    const-string v7, "SHOPPING_CAMERA"

    const-string v9, "instagram_shopping"

    const/4 v11, 0x0

    move-object v10, v9

    new-instance v6, LX/4mP;

    invoke-direct/range {v6 .. v12}, LX/4mP;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/String;

    const-string v13, "SELFIE_STICKER_CAMERA"

    const/4 v14, 0x2

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    new-instance v12, LX/4mP;

    invoke-direct/range {v12 .. v18}, LX/4mP;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v12, LX/4mP;->A05:LX/4mP;

    const/4 v0, 0x3

    new-array v0, v0, [LX/4mP;

    aput-object v1, v0, v3

    aput-object v6, v0, v8

    aput-object v12, v0, v14

    sput-object v0, LX/4mP;->A04:[LX/4mP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/4mP;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/4mP;->A00:Ljava/lang/String;

    iput-object p5, p0, LX/4mP;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/4mP;->A03:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4mP;
    .locals 1

    const-class v0, LX/4mP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4mP;

    return-object v0
.end method

.method public static values()[LX/4mP;
    .locals 1

    sget-object v0, LX/4mP;->A04:[LX/4mP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4mP;

    return-object v0
.end method


# virtual methods
.method public final A00()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_creation_external_storage_permission"

    const/4 v1, 0x1

    const-string v0, "lazy_init"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/4mP;->A03:[Ljava/lang/String;

    array-length v3, v4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    if-lt v2, v0, :cond_0

    add-int/lit8 v0, v3, 0x2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aput-object v1, v2, v3

    add-int/lit8 v1, v3, 0x1

    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    aput-object v0, v2, v1

    return-object v2

    :cond_0
    add-int/lit8 v0, v3, 0x1

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aput-object v1, v2, v3

    return-object v2

    :cond_1
    iget-object v0, p0, LX/4mP;->A03:[Ljava/lang/String;

    return-object v0
.end method
