.class public final LX/FxR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZO;


# instance fields
.field public final synthetic A00:LX/FxL;


# direct methods
.method public constructor <init>(LX/FxL;)V
    .locals 0

    iput-object p1, p0, LX/FxR;->A00:LX/FxL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8G(Landroid/view/View;LX/2Af;)LX/2Af;
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/FxR;->A00:LX/FxL;

    invoke-virtual {p2}, LX/2Af;->A05()I

    move-result v0

    iput v0, v1, LX/FxL;->A02:I

    invoke-virtual {p2}, LX/2Af;->A02()I

    move-result v0

    iput v0, v1, LX/FxL;->A01:I

    iget-object v0, v1, LX/FxL;->A03:LX/FpN;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/FxL;->A09(LX/FpN;)V

    :cond_0
    return-object p2
.end method
