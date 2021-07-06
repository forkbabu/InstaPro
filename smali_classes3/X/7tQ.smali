.class public final synthetic LX/7tQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zF;


# instance fields
.field public final synthetic A00:LX/7tK;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/7tK;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tQ;->A00:LX/7tK;

    iput-object p2, p0, LX/7tQ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BrK(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/7tQ;->A00:LX/7tK;

    iget-object v3, p0, LX/7tQ;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/7tK;->A05:LX/0TE;

    const-string v1, "impression"

    const-string v0, "restrict_success_toast"

    invoke-static {v2, v1, v0, v3}, LX/5z5;->A0A(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/7tK;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1200d2

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method
