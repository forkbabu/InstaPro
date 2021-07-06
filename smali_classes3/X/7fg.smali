.class public final LX/7fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/75B;


# instance fields
.field public final synthetic A00:LX/7fO;


# direct methods
.method public constructor <init>(LX/7fO;)V
    .locals 0

    iput-object p1, p0, LX/7fg;->A00:LX/7fO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BuG(LX/0VA;LX/1Yf;Landroid/net/Uri;LX/7g9;)V
    .locals 2

    const-string v0, "source"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/36o;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36o;

    sget-object v0, LX/1Yw;->A0C:LX/1Yw;

    iput-object v0, p4, LX/7g9;->A04:LX/1Yw;

    if-nez v1, :cond_0

    sget-object v1, LX/36o;->A08:LX/36o;

    :cond_0
    iput-object v1, p4, LX/7g9;->A02:LX/36o;

    const/4 v1, 0x0

    const-string v0, "show_product_row_tooltip"

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p4, LX/7g9;->A0G:Z

    const-string v0, "product_row_tooltip_string_override"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, LX/7g9;->A0E:Ljava/lang/String;

    return-void
.end method
