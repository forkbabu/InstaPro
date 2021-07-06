.class public final LX/4ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/4QI;


# direct methods
.method public constructor <init>(LX/4QI;)V
    .locals 0

    iput-object p1, p0, LX/4ku;->A00:LX/4QI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/4ku;->A00:LX/4QI;

    iget-object v4, v1, LX/4QI;->A09:Landroid/content/Context;

    iget-object v0, v1, LX/4QI;->A0F:LX/4M1;

    new-instance v3, LX/CWA;

    invoke-direct {v3, v4, v0, v1}, LX/CWA;-><init>(Landroid/content/Context;LX/4M1;LX/4QI;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/4QJ;->A07:LX/4QJ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4QJ;->A08:LX/4QJ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4QJ;->A05:LX/4QJ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4QJ;->A06:LX/4QJ;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/4QJ;->values()[LX/4QJ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_1
    iget-object v0, v3, LX/CWA;->A01:LX/CW9;

    invoke-virtual {v0, v2}, LX/4cn;->A07(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    iget-object v1, v3, LX/4Oc;->A01:LX/4M1;

    new-instance v0, LX/CWC;

    invoke-direct {v0, v3}, LX/CWC;-><init>(LX/CWA;)V

    invoke-virtual {v1, v0}, LX/4M1;->A0B(Ljava/util/concurrent/Callable;)V

    return-object v3
.end method
