.class public final LX/8Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9Po;


# direct methods
.method public constructor <init>(LX/9Po;LX/2RU;)V
    .locals 0

    iput-object p1, p0, LX/8Th;->A01:LX/9Po;

    iput-object p2, p0, LX/8Th;->A00:LX/2RU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x350a4524

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/8Th;->A01:LX/9Po;

    iget-object v0, p0, LX/8Th;->A00:LX/2RU;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    iget-object v1, v0, LX/1nf;->A2X:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/9Po;->A0H:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/9Po;->A0J:LX/1Yo;

    iget-object v2, v2, LX/9Po;->A01:LX/1Tc;

    const-string v1, "com.instagram.misinformation.fact_check_sheet.action"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/1Yo;->A00(LX/1Tc;Ljava/lang/String;Ljava/util/Map;LX/37V;)V

    const v0, 0x28bbfae

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
