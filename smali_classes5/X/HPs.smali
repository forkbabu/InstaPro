.class public final LX/HPs;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/HPw;


# direct methods
.method public constructor <init>(LX/HPw;)V
    .locals 2

    iput-object p1, p0, LX/HPs;->A00:LX/HPw;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, LX/HPw;->A01:LX/HPu;

    iget-object v0, v0, LX/HPu;->A05:LX/HPq;

    iget-object v0, v0, LX/HPq;->A00:LX/4hi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "capture_size"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
