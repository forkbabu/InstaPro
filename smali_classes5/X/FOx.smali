.class public final LX/FOx;
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
.field public final synthetic A00:LX/FPD;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FPD;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mechanism_location_sharing_button"

    iput-object p1, p0, LX/FOx;->A00:LX/FPD;

    iput-object v0, p0, LX/FOx;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "surface"

    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/FOx;->A01:Ljava/lang/String;

    const-string v0, "mechanism"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
