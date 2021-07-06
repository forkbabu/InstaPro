.class public final LX/Av6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/Av8;


# instance fields
.field public A00:LX/35U;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/2Pp;

.field public final A03:LX/1fr;

.field public final A04:LX/AsX;

.field public final A05:LX/2CA;

.field public final A06:LX/0VA;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Av8;

    invoke-direct {v0}, LX/Av8;-><init>()V

    sput-object v0, LX/Av6;->A09:LX/Av8;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/AsX;LX/1fr;LX/2Pp;LX/2CA;ZLjava/lang/Integer;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsProcessor"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSkipType"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Av6;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/Av6;->A06:LX/0VA;

    iput-object p3, p0, LX/Av6;->A04:LX/AsX;

    iput-object p4, p0, LX/Av6;->A03:LX/1fr;

    iput-object p5, p0, LX/Av6;->A02:LX/2Pp;

    iput-object p6, p0, LX/Av6;->A05:LX/2CA;

    iput-boolean p7, p0, LX/Av6;->A08:Z

    iput-object p8, p0, LX/Av6;->A07:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/Av6;)V
    .locals 3

    iget-object v0, p0, LX/Av6;->A06:LX/0VA;

    invoke-static {v0}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v2

    iget-object v0, p0, LX/Av6;->A05:LX/2CA;

    invoke-virtual {v0}, LX/2CA;->AXH()LX/1nf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/29O;->A01(LX/1nf;Z)V

    iget-object v1, p0, LX/Av6;->A04:LX/AsX;

    iget-object v0, v1, LX/AsX;->A08:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    iget-object v0, v1, LX/AsX;->A0C:LX/ArX;

    iget-object v1, v0, LX/ArX;->A00:LX/Awd;

    if-eqz v1, :cond_0

    const-string v0, "igtv_ad_item"

    invoke-static {v2, v1, v0}, LX/AyU;->A02(Landroid/view/View;LX/Awd;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final A01(LX/Av6;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Av6;->A03:LX/1fr;

    iget-object v3, p0, LX/Av6;->A05:LX/2CA;

    iget-object v0, p0, LX/Av6;->A02:LX/2Pp;

    invoke-static {p1, v4, v3, v0}, LX/2Da;->A01(Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;)LX/2D7;

    move-result-object v1

    iget-object v0, p0, LX/Av6;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/9ki;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A33:Ljava/lang/String;

    iget-object v0, p0, LX/Av6;->A06:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic A02(LX/Av6;Ljava/lang/String;Ljava/lang/String;LX/Bo0;)V
    .locals 8

    invoke-static {p0, p1}, LX/Av6;->A01(LX/Av6;Ljava/lang/String;)V

    sget-object v1, LX/1Ag;->A00:LX/1Ag;

    iget-object v2, p0, LX/Av6;->A06:LX/0VA;

    iget-object v3, p0, LX/Av6;->A01:Landroid/app/Activity;

    iget-object v4, p0, LX/Av6;->A03:LX/1fr;

    iget-object v0, p0, LX/Av6;->A05:LX/2CA;

    invoke-virtual {v0}, LX/2CA;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/9hd;->A0H:LX/9hd;

    sget-object v7, LX/9hc;->A02:LX/9hc;

    invoke-virtual/range {v1 .. v7}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v1

    invoke-virtual {v0}, LX/2CA;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, v1, LX/GIi;->A01:LX/0ot;

    const-string v0, "title"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v1, LX/GIi;->A07:Ljava/lang/String;

    invoke-virtual {v1, p3}, LX/GIi;->A02(LX/Bo0;)V

    new-instance v0, LX/Av5;

    invoke-direct {v0, p0}, LX/Av5;-><init>(LX/Av6;)V

    invoke-virtual {v1, v0}, LX/GIi;->A03(LX/GIo;)V

    iget-object v0, p0, LX/Av6;->A00:LX/35U;

    if-nez v0, :cond_0

    const-string v0, "bottomSheet"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/GIi;->A00(LX/35U;)LX/1ye;

    return-void
.end method
