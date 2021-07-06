.class public final LX/Ejw;
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
.field public final synthetic A00:LX/Ek4;


# direct methods
.method public constructor <init>(LX/Ek4;)V
    .locals 2

    iput-object p1, p0, LX/Ejw;->A00:LX/Ek4;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/EkK;->A04:LX/EkK;

    iget-object v0, p1, LX/Ek4;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
