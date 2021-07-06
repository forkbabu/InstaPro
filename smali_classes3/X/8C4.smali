.class public final LX/8C4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8O4;


# instance fields
.field public final synthetic A00:LX/8C5;


# direct methods
.method public constructor <init>(LX/8C5;)V
    .locals 0

    iput-object p1, p0, LX/8C4;->A00:LX/8C5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCY(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v0

    invoke-virtual {v0}, LX/25j;->A05()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/8C4;->A00:LX/8C5;

    iget-object v1, v0, LX/8C5;->A02:LX/0VA;

    const-string v0, "notification"

    invoke-static {v1, v0}, LX/H3u;->A00(LX/0Sh;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/7U2;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
