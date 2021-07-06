.class public final LX/7ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7m2;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/1sB;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1sB;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7ly;->A01:LX/1sB;

    iput-object p2, p0, LX/7ly;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/7ly;->A02:LX/0VA;

    iput-object p4, p0, LX/7ly;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFg(Landroid/app/Activity;)V
    .locals 3

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/7ly;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/7ly;->A02:LX/0VA;

    iget-object v0, p0, LX/7ly;->A03:Ljava/lang/String;

    invoke-static {p1, v2, v1, v0}, LX/1sB;->A00(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
