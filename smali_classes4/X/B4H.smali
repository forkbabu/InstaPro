.class public final LX/B4H;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/B5G;


# direct methods
.method public constructor <init>(LX/B5G;)V
    .locals 1

    const-string v0, "upsellDelegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/B4H;->A00:LX/B5G;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/B4H;->A00:LX/B5G;

    invoke-static {p1, v0}, LX/B4d;->A00(Landroid/view/ViewGroup;LX/B5G;)LX/B4e;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B4m;

    return-object v0
.end method

.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 1

    check-cast p1, LX/B4m;

    check-cast p2, LX/B4e;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/B4m;->A00:LX/Awu;

    invoke-virtual {p2, v0}, LX/B4e;->A00(LX/Awu;)V

    return-void
.end method
