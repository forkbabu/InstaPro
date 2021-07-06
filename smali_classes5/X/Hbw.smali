.class public final LX/Hbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HdU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/HcT;

    iget-object v1, p1, LX/HcT;->A02:LX/Hc2;

    iget-object v0, v1, LX/Hc2;->A01:Ljava/lang/Integer;

    iget-object v3, v1, LX/Hc2;->A00:LX/Hb4;

    const-string v2, ""

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v1, "DIALTONE"

    :goto_0
    const-string v0, "_"

    invoke-static {v1, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Hb4;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/Hc1;

    invoke-direct {v0}, LX/Hc1;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "NORMAL"

    goto :goto_0
.end method
