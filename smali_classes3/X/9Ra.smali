.class public final LX/9Ra;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1Tc;

.field public final A02:LX/9UO;

.field public final A03:Lcom/instagram/clips/viewer/ClipsViewerFragment;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1Tc;LX/0VA;LX/9UO;Lcom/instagram/clips/viewer/ClipsViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ra;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/9Ra;->A01:LX/1Tc;

    iput-object p3, p0, LX/9Ra;->A04:LX/0VA;

    iput-object p4, p0, LX/9Ra;->A02:LX/9UO;

    iput-object p5, p0, LX/9Ra;->A03:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    return-void
.end method


# virtual methods
.method public final synthetic A00()V
    .locals 7

    iget-object v1, p0, LX/9Ra;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/9Ra;->A04:LX/0VA;

    sget-object v4, LX/1L6;->A0I:LX/1L6;

    iget-object v0, p0, LX/9Ra;->A01:LX/1Tc;

    invoke-virtual {v0}, LX/1Tc;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v3, "https://www.facebook.com/help/instagram/1874272716133511?ref=igapp"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/2nT;->A07(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1L6;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
