.class public final enum LX/CWZ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2wL;


# static fields
.field public static final synthetic A03:[LX/CWZ;

.field public static final enum A04:LX/CWZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const v6, 0x7f1210bf

    const v7, 0x7f08032b

    const-string v3, "FLASH"

    const/4 v4, 0x0

    const-string v5, "flash"

    new-instance v2, LX/CWZ;

    invoke-direct/range {v2 .. v7}, LX/CWZ;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v2, LX/CWZ;->A04:LX/CWZ;

    const v7, 0x7f121667

    const v8, 0x7f08076e

    const-string v4, "LEAK"

    const/4 v5, 0x1

    const-string v6, "leak"

    new-instance v3, LX/CWZ;

    invoke-direct/range {v3 .. v8}, LX/CWZ;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    const v8, 0x7f121d82

    const v9, 0x7f080826

    const-string v5, "PHOTOSTRIP"

    const/4 v6, 0x2

    const-string v7, "photostrip"

    new-instance v4, LX/CWZ;

    invoke-direct/range {v4 .. v9}, LX/CWZ;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    const v9, 0x7f12108d

    const v10, 0x7f080305

    const-string v6, "FILMROLL"

    const/4 v7, 0x3

    const-string v8, "filmroll"

    new-instance v5, LX/CWZ;

    invoke-direct/range {v5 .. v10}, LX/CWZ;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    const v10, 0x7f12108e

    const v11, 0x7f080304

    const-string v7, "FILMROLL_BW"

    const/4 v8, 0x4

    const-string v9, "filmroll_bw"

    new-instance v6, LX/CWZ;

    invoke-direct/range {v6 .. v11}, LX/CWZ;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    const v13, 0x7f122b08

    const v14, 0x7f080a49

    const-string v10, "VHS"

    const/4 v11, 0x5

    const-string v12, "vhs"

    new-instance v9, LX/CWZ;

    invoke-direct/range {v9 .. v14}, LX/CWZ;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    const/4 v0, 0x6

    new-array v1, v0, [LX/CWZ;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    aput-object v6, v1, v8

    aput-object v9, v1, v11

    sput-object v1, LX/CWZ;->A03:[LX/CWZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/CWZ;->A02:Ljava/lang/String;

    iput p4, p0, LX/CWZ;->A00:I

    iput p5, p0, LX/CWZ;->A01:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CWZ;
    .locals 1

    const-class v0, LX/CWZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CWZ;

    return-object v0
.end method

.method public static values()[LX/CWZ;
    .locals 1

    sget-object v0, LX/CWZ;->A03:[LX/CWZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CWZ;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CWZ;->A02:Ljava/lang/String;

    return-object v0
.end method
