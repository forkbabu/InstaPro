.class public final LX/3jc;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/3jY;",
        "LX/3je<",
        "Landroid/database/Cursor;",
        "LX/3KR;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/3jY;->A01:LX/3jY;

    new-instance v0, LX/3jd;

    invoke-direct {v0}, LX/3jd;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3jY;->A02:LX/3jY;

    new-instance v0, LX/3jf;

    invoke-direct {v0}, LX/3jf;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3jY;->A03:LX/3jY;

    new-instance v0, LX/3jg;

    invoke-direct {v0}, LX/3jg;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
