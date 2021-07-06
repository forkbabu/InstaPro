.class public final LX/79O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:Landroidx/fragment/app/Fragment;

.field public A07:Landroidx/fragment/app/Fragment;

.field public A08:Landroidx/fragment/app/Fragment;

.field public A09:Landroidx/fragment/app/Fragment;

.field public A0A:Landroidx/fragment/app/Fragment;

.field public A0B:Landroidx/fragment/app/Fragment;

.field public A0C:Landroidx/fragment/app/Fragment;

.field public A0D:Landroidx/fragment/app/Fragment;

.field public A0E:Landroidx/fragment/app/Fragment;

.field public A0F:Landroidx/fragment/app/Fragment;

.field public A0G:Landroidx/fragment/app/Fragment;

.field public A0H:Landroidx/fragment/app/Fragment;

.field public A0I:Landroidx/fragment/app/Fragment;

.field public A0J:Landroidx/fragment/app/Fragment;

.field public A0K:Landroidx/fragment/app/Fragment;

.field public A0L:Landroidx/fragment/app/Fragment;

.field public A0M:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:LX/79Q;

.field public final A0Q:Landroidx/fragment/app/FragmentActivity;

.field public final A0R:LX/35t;

.field public final A0S:LX/79N;

.field public final A0T:LX/79R;


# direct methods
.method public constructor <init>(LX/35t;Landroidx/fragment/app/FragmentActivity;LX/79R;LX/79Q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79O;->A0R:LX/35t;

    iput-object p2, p0, LX/79O;->A0Q:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/79O;->A0T:LX/79R;

    iput-object p4, p0, LX/79O;->A0P:LX/79Q;

    invoke-interface {p1}, LX/35t;->AOt()LX/79N;

    move-result-object v1

    iput-object v1, p0, LX/79O;->A0S:LX/79N;

    iget-object v0, v1, LX/79N;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/79O;->A0N:Ljava/lang/String;

    iget-object v0, v1, LX/79N;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/79O;->A0O:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/79O;->A0P:LX/79Q;

    iget-object v1, p0, LX/79O;->A0Q:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/79O;->A0T:LX/79R;

    invoke-virtual {v2, v1, p1, p2, v0}, LX/79Q;->A00(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/79R;)V

    return-void
.end method
