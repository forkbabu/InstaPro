.class public final LX/FOp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DMO;

.field public final A01:LX/EkA;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/EkA;LX/DMO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/FOp;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/FOp;->A01:LX/EkA;

    iput-object p2, p0, LX/FOp;->A00:LX/DMO;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    iget-object v2, p0, LX/FOp;->A01:LX/EkA;

    if-eqz p1, :cond_0

    const-string v1, "flow_result_pass"

    :goto_0
    iget-object v0, p0, LX/FOp;->A02:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/EkA;->A00(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, v2, LX/EkA;->A00:LX/29r;

    sget-object v0, LX/EkA;->A01:LX/29f;

    invoke-interface {v1, v0}, LX/29r;->AEx(LX/29f;)V

    return-void

    :cond_0
    const-string v1, "flow_result_fail"

    goto :goto_0
.end method

.method public final A01(Z)V
    .locals 5

    iget-object v1, p0, LX/FOp;->A01:LX/EkA;

    if-eqz p1, :cond_2

    const-string v0, "ls_dialog_result_pass"

    :goto_0
    iget-object v4, p0, LX/FOp;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0, v4}, LX/EkA;->A00(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_1

    const-string v3, "ls_dialog_click"

    :goto_1
    const-string v0, "source"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "local_search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/FOp;->A00:LX/DMO;

    new-instance v1, LX/FP0;

    invoke-direct {v1, p0, v4}, LX/FP0;-><init>(LX/FOp;Ljava/util/Map;)V

    const-string v0, "browse"

    invoke-virtual {v2, v3, v0, v1}, LX/DMO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "ls_dialog_dismiss"

    goto :goto_1

    :cond_2
    const-string v0, "ls_dialog_result_fail"

    goto :goto_0
.end method
