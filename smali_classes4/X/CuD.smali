.class public final LX/CuD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ctb;


# direct methods
.method public constructor <init>(LX/Ctb;)V
    .locals 0

    iput-object p1, p0, LX/CuD;->A00:LX/Ctb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x2d8644c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/CuD;->A00:LX/Ctb;

    iget-object v2, v0, LX/Ctb;->A0B:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    const v0, -0x5a7a1f36

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
