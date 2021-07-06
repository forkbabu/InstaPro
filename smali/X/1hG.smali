.class public final LX/1hG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZO;


# instance fields
.field public final synthetic A00:LX/1hD;


# direct methods
.method public constructor <init>(LX/1hD;)V
    .locals 0

    iput-object p1, p0, LX/1hG;->A00:LX/1hD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8G(Landroid/view/View;LX/2Af;)LX/2Af;
    .locals 2

    iget-object v1, p0, LX/1hG;->A00:LX/1hD;

    iget-object v0, p2, LX/2Af;->A00:LX/2Aj;

    invoke-virtual {v0}, LX/2Aj;->A01()LX/2An;

    move-result-object v0

    iget v0, v0, LX/2An;->A00:I

    iput v0, v1, LX/1hD;->A00:I

    iget-object v0, v1, LX/1hD;->A04:Landroid/view/View;

    invoke-static {v0, p2}, LX/1ZP;->A07(Landroid/view/View;LX/2Af;)LX/2Af;

    move-result-object v0

    return-object v0
.end method
