.class public final LX/A8f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1mO;

.field public final A01:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LX/1mO;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A8f;->A00:LX/1mO;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/A8f;->A01:Ljava/util/LinkedHashMap;

    return-void
.end method
