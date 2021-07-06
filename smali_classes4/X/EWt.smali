.class public final LX/EWt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/009;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/EWt;-><init>(LX/EWt;)V

    return-void
.end method

.method public constructor <init>(LX/EWt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/EWt;->A03:Ljava/util/Map;

    new-instance v0, LX/009;

    invoke-direct {v0}, LX/009;-><init>()V

    iput-object v0, p0, LX/EWt;->A01:LX/009;

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/EWt;->A02:Ljava/util/Map;

    new-instance v0, LX/009;

    invoke-direct {v0}, LX/009;-><init>()V

    :goto_0
    iput-object v0, p0, LX/EWt;->A00:LX/009;

    return-void

    :cond_0
    iget-object v0, p1, LX/EWt;->A03:Ljava/util/Map;

    iput-object v0, p0, LX/EWt;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/EWt;->A01:LX/009;

    goto :goto_0
.end method
