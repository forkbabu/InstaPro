.class public final LX/98n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/98k;

.field public final synthetic A01:LX/33g;

.field public final synthetic A02:LX/2zg;

.field public final synthetic A03:LX/3De;


# direct methods
.method public constructor <init>(LX/98k;LX/2zg;LX/3De;LX/33g;)V
    .locals 0

    iput-object p1, p0, LX/98n;->A00:LX/98k;

    iput-object p2, p0, LX/98n;->A02:LX/2zg;

    iput-object p3, p0, LX/98n;->A03:LX/3De;

    iput-object p4, p0, LX/98n;->A01:LX/33g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x49d58629

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/98n;->A02:LX/2zg;

    iget-object v2, p0, LX/98n;->A03:LX/3De;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/33a;

    invoke-direct {v1, v0}, LX/33a;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/98n;->A01:LX/33g;

    invoke-static {v3, v2, v1, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    const v0, -0x6c6bfd38

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
