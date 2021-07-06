.class public final LX/8xH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8x8;


# instance fields
.field public final synthetic A00:LX/8xB;


# direct methods
.method public constructor <init>(LX/8xB;)V
    .locals 0

    iput-object p1, p0, LX/8xH;->A00:LX/8xB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5Q(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/8xH;->A00:LX/8xB;

    iget-object v0, v2, LX/8xB;->A09:LX/0VA;

    invoke-static {v0}, LX/8wm;->A00(LX/0VA;)LX/8wm;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8wm;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/8xB;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    return-void
.end method
