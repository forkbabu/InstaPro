.class public final LX/EaN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EZT;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/EaM;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/EaM;Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/EaN;->A01:LX/EaM;

    iput-object p2, p0, LX/EaN;->A02:Ljava/util/Map;

    iput-object p3, p0, LX/EaN;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNa(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/EaN;->A02:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "html_source_uri"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v2

    iget-object v1, p0, LX/EaN;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/EaN;->A00:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LX/EZU;->A05(Ljava/util/Map;Landroid/os/Bundle;)V

    return-void
.end method
