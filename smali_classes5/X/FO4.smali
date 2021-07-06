.class public LX/FO4;
.super LX/FN3;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/FQI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/FPu;LX/FPt;LX/FN4;)V
    .locals 9

    const-string v1, "locationServices"

    const/16 v5, 0x17

    move-object v8, p4

    move-object v3, p1

    move-object v6, p5

    move-object v2, p0

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, LX/FN3;-><init>(Landroid/content/Context;Landroid/os/Looper;ILX/FN4;LX/FNJ;LX/FPr;)V

    new-instance v0, LX/FPf;

    invoke-direct {v0, p0}, LX/FPf;-><init>(LX/FO4;)V

    iput-object v0, p0, LX/FO4;->A01:LX/FQI;

    iput-object v1, p0, LX/FO4;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AYF()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method
