.class public final enum LX/9VR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A03:LX/9VV;

.field public static final A04:Ljava/util/List;

.field public static final synthetic A05:[LX/9VR;

.field public static final enum A06:LX/9VR;

.field public static final enum A07:LX/9VR;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v1, 0x2

    new-array v0, v1, [LX/9VR;

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A06:Lcom/instagram/clips/intf/ClipsViewerSource;

    const v7, 0x7f120683

    const-string v3, "CONNECTED"

    const/4 v4, 0x0

    const-string v6, "connected_subtab_grid_key"

    new-instance v2, LX/9VR;

    invoke-direct/range {v2 .. v7}, LX/9VR;-><init>(Ljava/lang/String;ILcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;I)V

    sput-object v2, LX/9VR;->A06:LX/9VR;

    aput-object v2, v0, v4

    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A08:Lcom/instagram/clips/intf/ClipsViewerSource;

    const v10, 0x7f120612

    const-string v6, "DEFAULT"

    const/4 v7, 0x1

    const-string v9, "default_subtab_grid_key"

    new-instance v5, LX/9VR;

    invoke-direct/range {v5 .. v10}, LX/9VR;-><init>(Ljava/lang/String;ILcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;I)V

    sput-object v5, LX/9VR;->A07:LX/9VR;

    aput-object v5, v0, v7

    sput-object v0, LX/9VR;->A05:[LX/9VR;

    new-instance v0, LX/9VV;

    invoke-direct {v0}, LX/9VV;-><init>()V

    sput-object v0, LX/9VR;->A03:LX/9VV;

    new-array v0, v1, [LX/9VR;

    aput-object v5, v0, v4

    aput-object v2, v0, v7

    invoke-static {v0}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9VR;->A04:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9VR;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p4, p0, LX/9VR;->A02:Ljava/lang/String;

    iput p5, p0, LX/9VR;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9VR;
    .locals 1

    const-class v0, LX/9VR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9VR;

    return-object v0
.end method

.method public static values()[LX/9VR;
    .locals 1

    sget-object v0, LX/9VR;->A05:[LX/9VR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9VR;

    return-object v0
.end method
