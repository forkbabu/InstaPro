.class public final LX/5HJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5HL;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5HL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5HJ;->A00:LX/5HL;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/5HJ;->A01:Ljava/lang/String;

    sget-object v0, LX/9LE;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
