.class public final LX/Cbl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Point;

.field public final A02:Landroid/graphics/Point;

.field public final A03:LX/CtM;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CtM;ILandroid/graphics/Point;Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cbl;->A03:LX/CtM;

    iput p2, p0, LX/Cbl;->A00:I

    iput-object p3, p0, LX/Cbl;->A01:Landroid/graphics/Point;

    iput-object p4, p0, LX/Cbl;->A02:Landroid/graphics/Point;

    iput-object p5, p0, LX/Cbl;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Cbl;->A05:Ljava/lang/Integer;

    iput-object p7, p0, LX/Cbl;->A04:Ljava/lang/Double;

    return-void
.end method

.method public static A00(LX/CtM;Ljava/lang/Integer;)LX/Cbl;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object p0, p1

    move-object v4, v3

    move-object v5, v3

    move-object p1, v3

    new-instance v0, LX/Cbl;

    invoke-direct/range {v0 .. v7}, LX/Cbl;-><init>(LX/CtM;ILandroid/graphics/Point;Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-object v0
.end method
