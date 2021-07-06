.class public final LX/9ZM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:LX/1Tc;

.field public final A03:Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;

.field public final A04:LX/1fr;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(LX/1Tc;Landroid/app/Activity;LX/0VA;LX/1fr;Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trendsPageMetaData"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ZM;->A02:LX/1Tc;

    iput-object p2, p0, LX/9ZM;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/9ZM;->A05:LX/0VA;

    iput-object p4, p0, LX/9ZM;->A04:LX/1fr;

    iput-object p5, p0, LX/9ZM;->A03:Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;

    new-instance v0, LX/9ZK;

    invoke-direct {v0, p0}, LX/9ZK;-><init>(LX/9ZM;)V

    iput-object v0, p0, LX/9ZM;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method
