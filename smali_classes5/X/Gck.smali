.class public enum LX/Gck;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Gck;

.field public static final enum A01:LX/Gck;

.field public static final enum A02:LX/Gck;

.field public static final enum A03:LX/Gck;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "INACTIVE"

    new-instance v7, LX/Gck;

    invoke-direct {v7, v0, v8}, LX/Gck;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    new-instance v5, LX/Gdn;

    invoke-direct {v5}, LX/Gdn;-><init>()V

    sput-object v5, LX/Gck;->A03:LX/Gck;

    const/4 v4, 0x2

    new-instance v3, LX/Gdm;

    invoke-direct {v3}, LX/Gdm;-><init>()V

    sput-object v3, LX/Gck;->A02:LX/Gck;

    const/4 v2, 0x3

    new-instance v1, LX/Gdl;

    invoke-direct {v1}, LX/Gdl;-><init>()V

    sput-object v1, LX/Gck;->A01:LX/Gck;

    const/4 v0, 0x4

    new-array v0, v0, [LX/Gck;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Gck;->A00:[LX/Gck;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gck;
    .locals 1

    const-class v0, LX/Gck;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gck;

    return-object v0
.end method

.method public static values()[LX/Gck;
    .locals 1

    sget-object v0, LX/Gck;->A00:[LX/Gck;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gck;

    return-object v0
.end method
