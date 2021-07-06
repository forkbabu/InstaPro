.class public final LX/6l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/0VA;Landroid/app/Activity;Landroid/net/Uri;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6l9;->A02:LX/0VA;

    iput-object p2, p0, LX/6l9;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/6l9;->A01:Landroid/net/Uri;

    iput-boolean p4, p0, LX/6l9;->A05:Z

    iput-boolean p5, p0, LX/6l9;->A04:Z

    iput-object p6, p0, LX/6l9;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v0, p0, LX/6l9;->A02:LX/0VA;

    invoke-static {v0}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v1

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2y4;->A0A(Ljava/lang/String;)V

    iget-object v4, p0, LX/6l9;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/6l9;->A01:Landroid/net/Uri;

    iget-boolean v2, p0, LX/6l9;->A05:Z

    iget-boolean v1, p0, LX/6l9;->A04:Z

    iget-object v0, p0, LX/6l9;->A03:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/35W;->A04(Landroid/app/Activity;Landroid/net/Uri;ZZLjava/lang/String;)V

    return-void
.end method
