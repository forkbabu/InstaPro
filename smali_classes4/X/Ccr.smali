.class public final enum LX/Ccr;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2wL;


# static fields
.field public static final synthetic A04:[LX/Ccr;

.field public static final enum A05:LX/Ccr;

.field public static final enum A06:LX/Ccr;

.field public static final enum A07:LX/Ccr;

.field public static final enum A08:LX/Ccr;

.field public static final enum A09:LX/Ccr;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const v7, 0x7f0805c2

    const-string v4, "ISO_SENSITIVITY"

    const/4 v5, 0x0

    const-string v6, "iso_sensitivity"

    const/4 v9, 0x1

    const-string v8, "ISO"

    new-instance v3, LX/Ccr;

    invoke-direct/range {v3 .. v8}, LX/Ccr;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Ccr;->A07:LX/Ccr;

    const v11, 0x7f0805c0

    const-string v8, "EXPOSURE_TIME"

    const-string v10, "exposure_time"

    const/4 v2, 0x1

    const-string v12, "Shutter Speed"

    new-instance v7, LX/Ccr;

    invoke-direct/range {v7 .. v12}, LX/Ccr;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Ccr;->A06:LX/Ccr;

    const v12, 0x7f0805bf

    const-string v9, "APERTURE"

    const/4 v10, 0x2

    const-string v11, "aperture"

    const-string v13, "Aperture"

    new-instance v8, LX/Ccr;

    invoke-direct/range {v8 .. v13}, LX/Ccr;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Ccr;->A05:LX/Ccr;

    const v13, 0x7f0805c3

    const-string v10, "ZOOM"

    const/4 v11, 0x3

    const-string v12, "zoom"

    const-string v14, "Zoom"

    new-instance v9, LX/Ccr;

    invoke-direct/range {v9 .. v14}, LX/Ccr;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Ccr;->A09:LX/Ccr;

    const v16, 0x7f0805c1

    const-string v13, "TEMPERATURE"

    const/4 v14, 0x4

    const-string v15, "temperature"

    const-string v17, "Temperature"

    new-instance v12, LX/Ccr;

    invoke-direct/range {v12 .. v17}, LX/Ccr;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/Ccr;->A08:LX/Ccr;

    const/4 v0, 0x5

    new-array v1, v0, [LX/Ccr;

    aput-object v3, v1, v5

    aput-object v7, v1, v2

    const/4 v0, 0x2

    aput-object v8, v1, v0

    aput-object v9, v1, v11

    aput-object v12, v1, v14

    sput-object v1, LX/Ccr;->A04:[LX/Ccr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Ccr;->A03:Ljava/lang/String;

    iput p4, p0, LX/Ccr;->A00:I

    iput-boolean v0, p0, LX/Ccr;->A02:Z

    iput-object p5, p0, LX/Ccr;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ccr;
    .locals 1

    const-class v0, LX/Ccr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ccr;

    return-object v0
.end method

.method public static values()[LX/Ccr;
    .locals 1

    sget-object v0, LX/Ccr;->A04:[LX/Ccr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ccr;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ccr;->A03:Ljava/lang/String;

    return-object v0
.end method
