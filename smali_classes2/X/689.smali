.class public final enum LX/689;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/689;

.field public static final enum A04:LX/689;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const v5, 0x7f070f12

    const v6, 0x7f070f18

    const-string v3, "SMALL"

    const/4 v4, 0x0

    move v7, v4

    new-instance v2, LX/689;

    invoke-direct/range {v2 .. v7}, LX/689;-><init>(Ljava/lang/String;IIII)V

    const v6, 0x7f070f11

    const v7, 0x7f070f17

    const v8, 0x7f070f15

    const-string v4, "MEDIUM"

    const/4 v5, 0x1

    new-instance v3, LX/689;

    invoke-direct/range {v3 .. v8}, LX/689;-><init>(Ljava/lang/String;IIII)V

    const v9, 0x7f070f10

    const v10, 0x7f070f16

    const v11, 0x7f070f14

    const-string v7, "LARGE"

    const/4 v8, 0x2

    new-instance v6, LX/689;

    invoke-direct/range {v6 .. v11}, LX/689;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, LX/689;->A04:LX/689;

    const/4 v0, 0x3

    new-array v1, v0, [LX/689;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    aput-object v3, v1, v5

    aput-object v6, v1, v8

    sput-object v1, LX/689;->A03:[LX/689;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/689;->A00:I

    iput p4, p0, LX/689;->A02:I

    iput p5, p0, LX/689;->A01:I

    return-void
.end method
