.class public final LX/GoD;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/GoR;


# direct methods
.method public constructor <init>(LX/GoR;)V
    .locals 0

    iput-object p1, p0, LX/GoD;->A00:LX/GoR;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 3

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v2, v0

    iget-object v0, p0, LX/GoD;->A00:LX/GoR;

    iput v2, v0, LX/GoR;->A00:F

    iget-object v1, v0, LX/GoR;->A02:LX/3x8;

    iget-object v0, v0, LX/GoR;->A01:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LX/3x8;->A00(Landroid/view/View;F)V

    return-void
.end method
