.class public final LX/9US;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9US;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/1nf;)LX/9Uw;
    .locals 3

    iget-object v1, p0, LX/9US;->A01:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Uw;

    if-nez v2, :cond_0

    new-instance v2, LX/9Uw;

    invoke-direct {v2}, LX/9Uw;-><init>()V

    iget-object v1, p0, LX/9US;->A01:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method
