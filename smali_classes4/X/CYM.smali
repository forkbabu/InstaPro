.class public final LX/CYM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/1Zd;

.field public final A02:LX/CYS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CYS;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CYM;->A00:Landroid/view/View;

    iput-object p2, p0, LX/CYM;->A02:LX/CYS;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A00(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, v4, LX/1Zd;->A00:D

    iput-wide v0, v4, LX/1Zd;->A02:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    new-instance v0, LX/CYL;

    invoke-direct {v0, p0}, LX/CYL;-><init>(LX/CYM;)V

    invoke-virtual {v4, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v4, p0, LX/CYM;->A01:LX/1Zd;

    return-void
.end method
