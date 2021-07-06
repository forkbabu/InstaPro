.class public final LX/12C;
.super LX/12D;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, LX/12D;-><init>()V

    new-instance v0, LX/12E;

    invoke-direct {v0, p1}, LX/12E;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "suspicious_login"

    invoke-static {v3, v0}, LX/117;->A04(Ljava/lang/String;LX/114;)V

    const-string/jumbo v2, "two_factor_trusted_notification"

    invoke-static {v2, v0}, LX/117;->A04(Ljava/lang/String;LX/114;)V

    invoke-static {}, LX/118;->A01()LX/118;

    move-result-object v1

    new-instance v0, LX/12F;

    invoke-direct {v0, p1}, LX/12F;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3, v0}, LX/118;->A03(Ljava/lang/String;LX/11B;)V

    invoke-static {}, LX/118;->A01()LX/118;

    move-result-object v1

    new-instance v0, LX/12F;

    invoke-direct {v0, p1}, LX/12F;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v0}, LX/118;->A03(Ljava/lang/String;LX/11B;)V

    return-void
.end method


# virtual methods
.method public final A00()LX/6xk;
    .locals 1

    new-instance v0, LX/6xk;

    invoke-direct {v0}, LX/6xk;-><init>()V

    return-object v0
.end method
