.class public final LX/CWV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/CjW;


# direct methods
.method public constructor <init>(LX/CjW;)V
    .locals 0

    iput-object p1, p0, LX/CWV;->A00:LX/CjW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/CWV;->A00:LX/CjW;

    iget-object v1, v3, LX/CjW;->A09:Landroid/content/Context;

    iget-object v0, v3, LX/CjW;->A0G:LX/4M1;

    new-instance v2, LX/CWR;

    invoke-direct {v2, v1, v0, v3}, LX/CWR;-><init>(Landroid/content/Context;LX/4M1;LX/CjW;)V

    invoke-static {}, LX/CWZ;->values()[LX/CWZ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/CWR;->A01:LX/CWO;

    invoke-virtual {v0, v1}, LX/4cn;->A07(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v1, v2, LX/4Oc;->A01:LX/4M1;

    new-instance v0, LX/CWU;

    invoke-direct {v0, v2}, LX/CWU;-><init>(LX/CWR;)V

    invoke-virtual {v1, v0}, LX/4M1;->A0B(Ljava/util/concurrent/Callable;)V

    return-object v2
.end method
