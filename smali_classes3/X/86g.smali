.class public final LX/86g;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:LX/86e;


# direct methods
.method public constructor <init>(LX/86e;)V
    .locals 0

    iput-object p1, p0, LX/86g;->A00:LX/86e;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "instagram://hide/\\?reason=.*"

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/86g;->A00:LX/86e;

    iget-boolean v1, v5, LX/86e;->A05:Z

    const/16 v0, 0x19

    if-eqz v1, :cond_0

    iget-object v3, v5, LX/86e;->A01:LX/0VA;

    iget-object v2, v5, LX/86e;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/86e;->A04:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v5}, LX/8MK;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, v5, LX/86e;->A01:LX/0VA;

    invoke-static {v1}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    iget-object v3, v5, LX/86e;->A02:Ljava/lang/String;

    iget-object v4, v5, LX/86e;->A04:Ljava/lang/String;

    iget v6, v5, LX/86e;->A00:I

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, LX/86e;->A03:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, LX/2Da;->A0G(LX/0VA;LX/0UH;Ljava/lang/String;Ljava/lang/String;LX/1fr;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
