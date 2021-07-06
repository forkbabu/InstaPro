.class public final LX/CL6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CL7;


# direct methods
.method public constructor <init>(LX/CL7;)V
    .locals 0

    iput-object p1, p0, LX/CL6;->A00:LX/CL7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/CL6;->A00:LX/CL7;

    iget-object v4, v5, LX/CL7;->A01:Landroid/app/Activity;

    iget-object v3, v5, LX/CL7;->A02:LX/0VA;

    sget-object v2, LX/1L6;->A0P:LX/1L6;

    const-string v0, "https://www.facebook.com/legal/camera_effects_platform_terms"

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v0, v2}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A03(Ljava/lang/String;)V

    iget-object v0, v5, LX/CL7;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void
.end method
