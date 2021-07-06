.class public final LX/1ZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZO;


# instance fields
.field public final synthetic A00:LX/1V1;


# direct methods
.method public constructor <init>(LX/1V1;)V
    .locals 0

    iput-object p1, p0, LX/1ZN;->A00:LX/1V1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8G(Landroid/view/View;LX/2Af;)LX/2Af;
    .locals 4

    invoke-virtual {p2}, LX/2Af;->A05()I

    move-result v2

    iget-object v1, p0, LX/1ZN;->A00:LX/1V1;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/1V1;->A0a(LX/2Af;Landroid/graphics/Rect;)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {p2}, LX/2Af;->A03()I

    move-result v2

    invoke-virtual {p2}, LX/2Af;->A04()I

    move-result v1

    invoke-virtual {p2}, LX/2Af;->A02()I

    move-result v0

    invoke-virtual {p2, v2, v3, v1, v0}, LX/2Af;->A07(IIII)LX/2Af;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, LX/1ZP;->A07(Landroid/view/View;LX/2Af;)LX/2Af;

    move-result-object v0

    return-object v0
.end method
