.class public final LX/Ayz;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/47i;

.field public final A02:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

.field public final A03:LX/44N;

.field public final A04:LX/0VA;

.field public final A05:LX/1M5;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/47i;LX/44N;LX/1fr;ZLcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/1M5;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelItemTappedDelegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longPressOptionsHandler"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/Ayz;->A04:LX/0VA;

    iput-object p2, p0, LX/Ayz;->A01:LX/47i;

    iput-object p3, p0, LX/Ayz;->A03:LX/44N;

    iput-object p4, p0, LX/Ayz;->A00:LX/1fr;

    iput-boolean p5, p0, LX/Ayz;->A06:Z

    iput-object p6, p0, LX/Ayz;->A02:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    iput-object p7, p0, LX/Ayz;->A05:LX/1M5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 16

    const-string v0, "parent"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/Ayz;->A04:LX/0VA;

    sget-object v9, LX/36Z;->A0X:LX/36Z;

    iget-object v10, v0, LX/Ayz;->A01:LX/47i;

    iget-object v11, v0, LX/Ayz;->A03:LX/44N;

    iget-object v12, v0, LX/Ayz;->A00:LX/1fr;

    iget-boolean v4, v0, LX/Ayz;->A06:Z

    iget-object v13, v0, LX/Ayz;->A02:Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0565

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v14, 0x7f070c77

    const v15, 0x7f070c6c

    new-instance v3, LX/AxX;

    invoke-direct/range {v3 .. v15}, LX/AxX;-><init>(ZZLandroid/view/View;Landroid/content/Context;LX/0VA;LX/36Z;LX/47i;LX/44N;LX/1fr;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;II)V

    return-object v3
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Az0;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 4

    check-cast p1, LX/Az0;

    check-cast p2, LX/AxX;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/Az0;->A00:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/Az0;->A02:LX/Awd;

    move-object v1, v2

    const/4 v0, 0x1

    invoke-static {p2, v2, v0}, LX/AxX;->A00(LX/AxX;LX/Awd;Z)V

    :goto_0
    iget-object v3, p0, LX/Ayz;->A05:LX/1M5;

    if-eqz v3, :cond_0

    iget-object v2, p2, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/2BF;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, LX/1M5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/Az0;->A02:LX/Awd;

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/AxX;->A0C(LX/Awd;LX/A5R;)V

    goto :goto_0
.end method
