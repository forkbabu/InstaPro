.class public final LX/7Fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BVp;
.implements LX/BVt;


# static fields
.field public static final A00:LX/7Fc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Fc;

    invoke-direct {v0}, LX/7Fc;-><init>()V

    sput-object v0, LX/7Fc;->A00:LX/7Fc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ASX(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 6

    const/16 v2, 0x160

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/BV3;

    sget-object v1, LX/10N;->A00:LX/10N;

    const-string v0, "BusinessPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/10N;->A01()LX/37n;

    iget-object v5, p1, LX/BV3;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/BV3;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/BV3;->A00:Ljava/lang/String;

    new-instance v2, LX/7BI;

    invoke-direct {v2}, LX/7BI;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "pages_connect_header_subtitle"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pages_no_admin_pages_header_string"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pages_no_admin_pages_explanation_string"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "BusinessPlugin.getInstan\u2026args.noFBPageExplanation)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "x_post_facebook"

    return-object v0
.end method
