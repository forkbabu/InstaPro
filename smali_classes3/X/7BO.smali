.class public final LX/7BO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7BS;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7BS;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7BO;->A00:LX/7BS;

    iput-object p2, p0, LX/7BO;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/7BO;->A00:LX/7BS;

    iget-object v1, v6, LX/7BS;->A08:LX/35t;

    iget-object v0, p0, LX/7BO;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/35t;->CLD(Ljava/lang/String;)V

    iget-object v1, v6, LX/7BS;->A08:LX/35t;

    if-eqz v1, :cond_1

    iget-boolean v0, v6, LX/7BS;->A0O:Z

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/7BS;->A0M:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v6, LX/7BS;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/7BS;->A0F:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/1lz;->A03(LX/0Sh;Landroidx/fragment/app/Fragment;LX/1em;)LX/1mO;

    move-result-object v5

    iget-object v3, v6, LX/7BS;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iget-object v1, v6, LX/7BS;->A0H:Ljava/lang/String;

    sget-object v2, Lcom/instagram/business/controller/datamodel/ConversionStep;->A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A08:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/instagram/business/controller/datamodel/ConversionStep;->A00:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A05:Ljava/lang/String;

    const-string v0, "presentation_style"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/7BS;->A0E:LX/7Aa;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7Aa;->A01()V

    iget-object v4, v6, LX/7BS;->A0F:LX/0Sh;

    iget-object v3, v6, LX/7BS;->A0H:Ljava/lang/String;

    invoke-static {v6}, LX/7BS;->A01(LX/7BS;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/7BS;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iget-object v1, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A08:Ljava/lang/String;

    const-string v0, "create_page"

    invoke-static {v4, v0, v3, v2, v1}, LX/7Au;->A01(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/7BS;->A0F:LX/0Sh;

    iget-object v0, v6, LX/7BS;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v1, v0, v7}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/7BQ;

    invoke-direct {v0, v6, v5}, LX/7BQ;-><init>(LX/7BS;LX/0yb;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-virtual {v6, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :goto_0
    invoke-static {v6}, LX/7BS;->A04(LX/7BS;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, LX/35t;->B3K()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
