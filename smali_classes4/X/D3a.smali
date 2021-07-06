.class public final enum LX/D3a;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/D3a;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D3k;->A00(Ljava/lang/Integer;)I

    move-result v5

    const v6, 0x7f121b86

    const v7, 0x7f0807ae

    const-string v3, "OFF"

    const/4 v4, 0x0

    new-instance v2, LX/D3a;

    invoke-direct/range {v2 .. v7}, LX/D3a;-><init>(Ljava/lang/String;IIII)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D3k;->A00(Ljava/lang/Integer;)I

    move-result v6

    const v7, 0x7f1228bb

    const v8, 0x7f0807af

    const-string v4, "RADIAL"

    const/4 v5, 0x1

    new-instance v3, LX/D3a;

    invoke-direct/range {v3 .. v8}, LX/D3a;-><init>(Ljava/lang/String;IIII)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D3k;->A00(Ljava/lang/Integer;)I

    move-result v9

    const v10, 0x7f1228ba

    const v11, 0x7f0807ad

    const-string v7, "LINEAR"

    const/4 v8, 0x2

    new-instance v6, LX/D3a;

    invoke-direct/range {v6 .. v11}, LX/D3a;-><init>(Ljava/lang/String;IIII)V

    const/4 v0, 0x3

    new-array v1, v0, [LX/D3a;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    aput-object v3, v1, v5

    aput-object v6, v1, v8

    sput-object v1, LX/D3a;->A03:[LX/D3a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/D3a;->A00:I

    iput p4, p0, LX/D3a;->A01:I

    iput p5, p0, LX/D3a;->A02:I

    return-void
.end method

.method public static values()[LX/D3a;
    .locals 1

    sget-object v0, LX/D3a;->A03:[LX/D3a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/D3a;

    return-object v0
.end method
