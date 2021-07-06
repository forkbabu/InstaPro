.class public final LX/3Ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MN;


# instance fields
.field public final A00:LX/3gx;

.field public final A01:LX/2MN;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3gx;Ljava/lang/String;LX/2MN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Ww;->A01:LX/2MN;

    iput-object p1, p0, LX/3Ww;->A00:LX/3gx;

    iput-object p2, p0, LX/3Ww;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BCd(Ljava/lang/String;Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .locals 3

    iget-object v2, p0, LX/3Ww;->A00:LX/3gx;

    iget-object v1, p0, LX/3Ww;->A02:Ljava/lang/String;

    const-string v0, "identifier"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/3gx;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/3h0;->Arq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/3gx;->A00(Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/3Ww;->A01:LX/2MN;

    invoke-interface {v0, p1, p2, p3}, LX/2MN;->BCd(Ljava/lang/String;Landroid/view/View;Landroid/text/style/ClickableSpan;)V

    return-void
.end method
