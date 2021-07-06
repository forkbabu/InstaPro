.class public final LX/HQ2;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "LX/HhZ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/HQ4;

.field public final synthetic A01:LX/0yb;


# direct methods
.method public constructor <init>(LX/0yb;LX/HQ4;)V
    .locals 2

    iput-object p1, p0, LX/HQ2;->A01:LX/0yb;

    iput-object p2, p0, LX/HQ2;->A00:LX/HQ4;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p2, LX/HQ4;->A00:LX/HhW;

    const-string v0, "gs"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/HhV;

    invoke-direct {v1}, LX/HhV;-><init>()V

    const-string v0, "ls"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
