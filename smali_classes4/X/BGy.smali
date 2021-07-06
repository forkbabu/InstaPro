.class public final enum LX/BGy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/BH1;

.field public static final A02:[LX/BGy;

.field public static final synthetic A03:[LX/BGy;

.field public static final enum A04:LX/BGy;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/BGy;

    const/4 v1, 0x0

    new-instance v0, LX/BGy;

    invoke-direct {v0}, LX/BGy;-><init>()V

    sput-object v0, LX/BGy;->A04:LX/BGy;

    aput-object v0, v2, v1

    sput-object v2, LX/BGy;->A03:[LX/BGy;

    new-instance v0, LX/BH1;

    invoke-direct {v0}, LX/BH1;-><init>()V

    sput-object v0, LX/BGy;->A01:LX/BH1;

    invoke-static {}, LX/BGy;->values()[LX/BGy;

    move-result-object v0

    sput-object v0, LX/BGy;->A02:[LX/BGy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "AHO_CORASICK"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v0, p0, LX/BGy;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BGy;
    .locals 1

    const-class v0, LX/BGy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BGy;

    return-object v0
.end method

.method public static values()[LX/BGy;
    .locals 1

    sget-object v0, LX/BGy;->A03:[LX/BGy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BGy;

    return-object v0
.end method
