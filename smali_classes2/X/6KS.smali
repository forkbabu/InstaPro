.class public final LX/6KS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public final A00:LX/0uM;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0uM;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6KS;->A00:LX/0uM;

    iput-object p2, p0, LX/6KS;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AI3(LX/0u8;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/14p;

    invoke-virtual {p1}, LX/14p;->A03()LX/0Kc;

    move-result-object v1

    sget-object v0, LX/0Kc;->A0O:LX/0Kc;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/14p;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6L2;

    iget-object v1, v0, LX/6L2;->A02:Lcom/instagram/model/mediatype/MediaType;

    iget-object v0, p0, LX/6KS;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uM;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6KS;->A00:LX/0uM;

    :cond_1
    invoke-interface {v0, p1}, LX/0uM;->AI3(LX/0u8;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
