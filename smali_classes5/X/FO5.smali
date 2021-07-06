.class public final LX/FO5;
.super LX/FN3;
.source ""


# instance fields
.field public final A00:LX/FO7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/FN4;LX/FO7;LX/FPu;LX/FPt;)V
    .locals 10

    const/16 v6, 0x44

    move-object v7, p3

    move-object v4, p1

    move-object/from16 v9, p6

    move-object v3, p0

    move-object v8, p5

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, LX/FN3;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/FN4;LX/FNJ;LX/FPr;)V

    if-nez p4, :cond_0

    sget-object p4, LX/FO7;->A03:LX/FO7;

    :cond_0
    new-instance v2, LX/FO8;

    invoke-direct {v2, p4}, LX/FO8;-><init>(LX/FO7;)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    sget-object v0, LX/FPk;->A00:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FO8;->A00:Ljava/lang/String;

    instance-of v0, v2, LX/FPj;

    if-nez v0, :cond_1

    new-instance v0, LX/FO7;

    invoke-direct {v0, v2}, LX/FO7;-><init>(LX/FO8;)V

    :goto_0
    iput-object v0, p0, LX/FO5;->A00:LX/FO7;

    return-void

    :cond_1
    check-cast v2, LX/FPj;

    new-instance v0, LX/FPi;

    invoke-direct {v0, v2}, LX/FPi;-><init>(LX/FPj;)V

    goto :goto_0
.end method


# virtual methods
.method public final AYF()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method
