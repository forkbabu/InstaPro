.class public final LX/Cyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D15;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/D15;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Cyz;->A00:LX/D15;

    iput-object p2, p0, LX/Cyz;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, -0x2

    const/4 v1, 0x0

    if-ne p2, v6, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-static {v0}, LX/7TA;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "draft_saved"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, p0, LX/Cyz;->A00:LX/D15;

    iget-object v4, v3, LX/D15;->A06:LX/0VA;

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    if-eq p2, v6, :cond_5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    iget-object v2, p0, LX/Cyz;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    :cond_1
    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    const-string v0, "gallery"

    invoke-virtual {v1, v4, v0, v5}, LX/3Ay;->A09(LX/0VA;Ljava/lang/String;Z)V

    :cond_3
    invoke-static {v4}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v2

    const-string v1, "ig_feed_gallery_save_draft"

    sget-object v0, LX/4gO;->A02:LX/4gO;

    invoke-static {v2, v1, v0}, LX/CmN;->A00(LX/CmN;Ljava/lang/String;LX/4gO;)LX/0jX;

    move-result-object v0

    invoke-static {v2, v0}, LX/CmN;->A02(LX/CmN;LX/0jX;)V

    iget-object v0, v3, LX/D15;->A05:LX/D5l;

    invoke-interface {v0}, LX/D5l;->C36()V

    :cond_4
    return-void

    :cond_5
    invoke-static {v4}, LX/CmN;->A01(LX/0VA;)LX/CmN;

    move-result-object v2

    const-string v1, "ig_feed_gallery_discard_draft"

    sget-object v0, LX/4gO;->A02:LX/4gO;

    invoke-static {v2, v1, v0}, LX/CmN;->A00(LX/CmN;Ljava/lang/String;LX/4gO;)LX/0jX;

    move-result-object v0

    invoke-static {v2, v0}, LX/CmN;->A02(LX/CmN;LX/0jX;)V

    iget-object v0, v3, LX/D15;->A04:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
