.class public final LX/96E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/96A;

.field public final synthetic A01:LX/33g;

.field public final synthetic A02:LX/2zg;


# direct methods
.method public constructor <init>(LX/96A;LX/2zg;LX/33g;)V
    .locals 0

    iput-object p1, p0, LX/96E;->A00:LX/96A;

    iput-object p2, p0, LX/96E;->A02:LX/2zg;

    iput-object p3, p0, LX/96E;->A01:LX/33g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x1227df05

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/96E;->A02:LX/2zg;

    const/16 v0, 0x23

    invoke-virtual {v3, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/33a;

    invoke-direct {v1, v0}, LX/33a;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/96E;->A01:LX/33g;

    invoke-static {v3, v2, v1, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    const v0, -0xde3117f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
