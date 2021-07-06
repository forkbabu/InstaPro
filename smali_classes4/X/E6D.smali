.class public final LX/E6D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZO;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/E6D;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B8G(Landroid/view/View;LX/2Af;)LX/2Af;
    .locals 5

    invoke-static {p1, p2}, LX/1ZP;->A07(Landroid/view/View;LX/2Af;)LX/2Af;

    move-result-object v4

    invoke-virtual {v4}, LX/2Af;->A05()I

    move-result v0

    sput v0, LX/1yk;->A00:I

    invoke-virtual {v4}, LX/2Af;->A03()I

    move-result v3

    iget-boolean v0, p0, LX/E6D;->A00:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, LX/2Af;->A04()I

    move-result v1

    invoke-virtual {v4}, LX/2Af;->A02()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2Af;->A07(IIII)LX/2Af;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4}, LX/2Af;->A05()I

    move-result v2

    goto :goto_0
.end method
