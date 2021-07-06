.class public final LX/47G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ot;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0U9;

.field public final A03:LX/3is;

.field public final A04:LX/0VA;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/0U9;)V
    .locals 2

    const-string v1, "video_call_profile_entry_point"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/47G;->A01:Landroid/app/Activity;

    iput-object p1, p0, LX/47G;->A04:LX/0VA;

    iput-object v1, p0, LX/47G;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/47G;->A02:LX/0U9;

    new-instance v1, LX/45Y;

    invoke-direct {v1, p0}, LX/45Y;-><init>(LX/47G;)V

    new-instance v0, LX/3is;

    invoke-direct {v0, p1, p2, v1}, LX/3is;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/45Z;)V

    iput-object v0, p0, LX/47G;->A03:LX/3is;

    return-void
.end method
