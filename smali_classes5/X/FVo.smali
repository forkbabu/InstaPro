.class public final LX/FVo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/FVa;

.field public final A03:LX/GBV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, LX/FVN;->A01(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILX/FVa;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FVo;->A01:Landroid/content/Context;

    iput p2, p0, LX/FVo;->A00:I

    iput-object p3, p0, LX/FVo;->A02:LX/FVa;

    iget-object v2, p3, LX/FVa;->A08:LX/FWE;

    const/4 v1, 0x0

    new-instance v0, LX/GBV;

    invoke-direct {v0, p1, v2, v1}, LX/GBV;-><init>(Landroid/content/Context;LX/FWE;LX/GBj;)V

    iput-object v0, p0, LX/FVo;->A03:LX/GBV;

    return-void
.end method
