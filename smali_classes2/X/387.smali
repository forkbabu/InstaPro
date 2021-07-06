.class public final LX/387;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0yn;

.field public final synthetic A01:LX/33e;

.field public final synthetic A02:LX/33b;


# direct methods
.method public constructor <init>(LX/0yn;LX/33b;LX/33e;)V
    .locals 0

    iput-object p1, p0, LX/387;->A00:LX/0yn;

    iput-object p2, p0, LX/387;->A02:LX/33b;

    iput-object p3, p0, LX/387;->A01:LX/33e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x16ce170b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/387;->A02:LX/33b;

    check-cast v0, LX/33f;

    iget-object v3, v0, LX/33f;->A00:LX/3Ep;

    iget-object v0, p0, LX/387;->A01:LX/33e;

    new-instance v2, LX/35A;

    invoke-direct {v2, v0}, LX/35A;-><init>(LX/3Ew;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/33a;

    invoke-direct {v0, v1}, LX/33a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    const v0, -0x7d13795a

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
