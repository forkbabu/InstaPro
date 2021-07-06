.class public final LX/40w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Lo;


# instance fields
.field public final synthetic A00:LX/40A;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/40A;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/40w;->A00:LX/40A;

    iput-object p2, p0, LX/40w;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BD9(Ljava/lang/String;Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .locals 3

    iget-object v2, p0, LX/40w;->A00:LX/40A;

    if-eqz v2, :cond_0

    const-string v0, "@"

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/40w;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Xb;

    invoke-interface {v2, v0}, LX/40A;->BL8(LX/2Xb;)V

    :cond_0
    return-void
.end method
