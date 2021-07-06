.class public final LX/FnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GCv;


# instance fields
.field public final synthetic A00:LX/FqV;


# direct methods
.method public constructor <init>(LX/FqV;)V
    .locals 0

    iput-object p1, p0, LX/FnS;->A00:LX/FqV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A63(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/Fhm;

    check-cast p2, LX/FnP;

    check-cast p3, LX/FhV;

    iget-object v3, p3, LX/FhV;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v2, p0, LX/FnS;->A00:LX/FqV;

    iget-object v1, p1, LX/Fhm;->A01:LX/Fpc;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/FqV;->A01(LX/FqV;LX/Fpc;LX/FnP;Ljava/util/ArrayList;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/FnS;->A00:LX/FqV;

    iget-object v1, p1, LX/Fhm;->A01:LX/Fpc;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    :goto_1
    invoke-static {v2, v1, p2, v0}, LX/FqV;->A01(LX/FqV;LX/Fpc;LX/FnP;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
