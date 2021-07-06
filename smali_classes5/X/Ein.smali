.class public final LX/Ein;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/EkK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/Eih;

.field public final synthetic A01:LX/Eii;


# direct methods
.method public constructor <init>(LX/Eii;LX/Eih;)V
    .locals 4

    iput-object p1, p0, LX/Ein;->A01:LX/Eii;

    iput-object p2, p0, LX/Ein;->A00:LX/Eih;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/EkK;->A07:LX/EkK;

    const/4 v3, 0x0

    if-nez p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/EkK;->A06:LX/EkK;

    iget-object v1, p0, LX/Ein;->A00:LX/Eih;

    if-eqz v1, :cond_0

    sget-object v0, LX/Eih;->A05:LX/Eih;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget v0, p2, LX/Eih;->A00:I

    goto :goto_0
.end method
