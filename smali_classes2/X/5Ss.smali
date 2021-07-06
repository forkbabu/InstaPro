.class public final LX/5Ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final synthetic A00:LX/4H4;


# direct methods
.method public constructor <init>(LX/4H4;)V
    .locals 0

    iput-object p1, p0, LX/5Ss;->A00:LX/4H4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYm(Ljava/util/Map;)V
    .locals 8

    sget-object v1, LX/4qM;->A03:LX/4qM;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Ss;->A00:LX/4H4;

    iget-object v2, v0, LX/4H4;->A0N:Landroid/app/Activity;

    const v1, 0x7f120d0f

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/4qM;->A04:LX/4qM;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/5Ss;->A00:LX/4H4;

    iget-object v7, v6, LX/4H4;->A0B:LX/5Sv;

    iget-object v2, v7, LX/5Sv;->A09:LX/6L2;

    const/4 v5, 0x1

    const-string v4, "DirectPermanentMediaViewerController"

    if-eqz v2, :cond_2

    iget-object v1, v6, LX/4H4;->A0N:Landroid/app/Activity;

    iget-object v0, v6, LX/4H4;->A0T:LX/0VA;

    invoke-static {v1, v0, v2, v4}, LX/9fR;->A01(Landroid/content/Context;LX/0VA;LX/6L2;Ljava/lang/String;)LX/4gV;

    move-result-object v2

    :goto_0
    iget-object v0, v6, LX/4H4;->A0B:LX/5Sv;

    iget-object v1, v0, LX/5Sv;->A0C:Lcom/instagram/model/mediatype/MediaType;

    new-instance v0, LX/5St;

    invoke-direct {v0, v6, v1}, LX/5St;-><init>(LX/4H4;Lcom/instagram/model/mediatype/MediaType;)V

    iput-object v0, v2, LX/4gV;->A00:LX/1Qu;

    invoke-static {v2}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_2
    iget-object v3, v6, LX/4H4;->A0N:Landroid/app/Activity;

    iget-object v2, v6, LX/4H4;->A0T:LX/0VA;

    iget-object v1, v7, LX/5Sv;->A0A:LX/0Kc;

    sget-object v0, LX/0Kc;->A0O:LX/0Kc;

    if-ne v1, v0, :cond_3

    iget-object v0, v7, LX/5Sv;->A07:LX/1nf;

    :goto_1
    invoke-static {v3, v2, v0, v4, v5}, LX/9fR;->A00(Landroid/content/Context;LX/0VA;LX/1nf;Ljava/lang/String;Z)LX/4gV;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/5Sv;->A08:LX/1nf;

    goto :goto_1
.end method
