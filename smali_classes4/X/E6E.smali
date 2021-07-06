.class public final LX/E6E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZO;


# instance fields
.field public final synthetic A00:LX/E7F;


# direct methods
.method public constructor <init>(LX/E7F;)V
    .locals 0

    iput-object p1, p0, LX/E6E;->A00:LX/E7F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8G(Landroid/view/View;LX/2Af;)LX/2Af;
    .locals 2

    iget-object v1, p0, LX/E6E;->A00:LX/E7F;

    iget-object v0, p2, LX/2Af;->A00:LX/2Aj;

    invoke-virtual {v0}, LX/2Aj;->A01()LX/2An;

    iget-object v0, v1, LX/E7F;->A04:Landroid/view/View;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {v0, p2}, LX/1ZP;->A07(Landroid/view/View;LX/2Af;)LX/2Af;

    move-result-object v0

    return-object v0
.end method
