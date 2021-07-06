.class public final LX/EkE;
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
.field public final synthetic A00:LX/EkF;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EkF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/EkE;->A00:LX/EkF;

    iput-object p3, p0, LX/EkE;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/EkK;->A08:LX/EkK;

    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/EkK;->A09:LX/EkK;

    iget-object v0, p0, LX/EkE;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
