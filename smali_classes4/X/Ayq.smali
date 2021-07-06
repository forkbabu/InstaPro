.class public final LX/Ayq;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/47i;

.field public final A02:LX/36Z;

.field public final A03:LX/44N;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/36Z;LX/1fr;LX/47i;LX/44N;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtvChannelItemTappedDelegate"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtvLongPressOptionsHandler"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/Ayq;->A04:LX/0VA;

    iput-object p2, p0, LX/Ayq;->A02:LX/36Z;

    iput-object p3, p0, LX/Ayq;->A00:LX/1fr;

    iput-object p4, p0, LX/Ayq;->A01:LX/47i;

    iput-object p5, p0, LX/Ayq;->A03:LX/44N;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 14

    const/4 v11, 0x0

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/Ayq;->A04:LX/0VA;

    iget-object v7, p0, LX/Ayq;->A02:LX/36Z;

    iget-object v8, p0, LX/Ayq;->A01:LX/47i;

    iget-object v9, p0, LX/Ayq;->A03:LX/44N;

    iget-object v10, p0, LX/Ayq;->A00:LX/1fr;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0565

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v12, 0x7f070c77

    const v13, 0x7f070c6c

    new-instance v1, LX/AxX;

    invoke-direct/range {v1 .. v13}, LX/AxX;-><init>(ZZLandroid/view/View;Landroid/content/Context;LX/0VA;LX/36Z;LX/47i;LX/44N;LX/1fr;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;II)V

    return-object v1
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B1T;

    return-object v0
.end method

.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 2

    check-cast p1, LX/B1T;

    check-cast p2, LX/AxX;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/B1T;->A01:LX/Awd;

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/AxX;->A0C(LX/Awd;LX/A5R;)V

    return-void
.end method
