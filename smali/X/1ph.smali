.class public final LX/1ph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0U9;

.field public A01:LX/0VA;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/1pi;
    .locals 1

    iget-object v0, p0, LX/1ph;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ph;->A03:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/1pi;

    invoke-direct {v0, p0}, LX/1pi;-><init>(LX/1ph;)V

    return-object v0
.end method
