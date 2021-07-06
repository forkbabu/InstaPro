.class public final LX/11h;
.super LX/11j;
.source ""


# instance fields
.field public A00:LX/7Gb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, LX/11j;-><init>()V

    new-instance v1, LX/11k;

    invoke-direct {v1}, LX/11k;-><init>()V

    const-string v0, "gdpr_consent"

    invoke-static {v0, v1}, LX/117;->A04(Ljava/lang/String;LX/114;)V

    const-string/jumbo v0, "underage_appeal"

    invoke-static {v0, v1}, LX/117;->A04(Ljava/lang/String;LX/114;)V

    invoke-static {}, LX/118;->A01()LX/118;

    move-result-object v2

    new-instance v1, LX/11l;

    invoke-direct {v1, p1}, LX/11l;-><init>(Landroid/content/Context;)V

    const-string v0, "gdpr"

    invoke-virtual {v2, v0, v1}, LX/118;->A03(Ljava/lang/String;LX/11B;)V

    return-void
.end method


# virtual methods
.method public final A00()LX/7Gb;
    .locals 1

    iget-object v0, p0, LX/11h;->A00:LX/7Gb;

    if-nez v0, :cond_0

    new-instance v0, LX/7Gb;

    invoke-direct {v0}, LX/7Gb;-><init>()V

    iput-object v0, p0, LX/11h;->A00:LX/7Gb;

    :cond_0
    return-object v0
.end method

.method public final A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/7GI;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
