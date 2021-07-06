.class public final LX/6tO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6tN;


# direct methods
.method public constructor <init>(LX/6tN;)V
    .locals 0

    iput-object p1, p0, LX/6tO;->A00:LX/6tN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x62592c95

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    sget-object v1, LX/0vd;->A0Z:LX/0vd;

    iget-object v2, p0, LX/6tO;->A00:LX/6tN;

    iget-object v0, v2, LX/6tN;->A09:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A0X:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v0

    invoke-virtual {v0}, LX/6yq;->A01()V

    iget-object v0, v2, LX/6tN;->A07:LX/6tt;

    invoke-virtual {v0}, LX/6tt;->A01()V

    const v0, -0x6cdfdb70

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
