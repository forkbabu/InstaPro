.class public final synthetic LX/IEK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3aC;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/3aC;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IEK;->A00:LX/3aC;

    iput-object p2, p0, LX/IEK;->A02:Ljava/util/List;

    iput-object p3, p0, LX/IEK;->A03:Ljava/util/List;

    iput-object p4, p0, LX/IEK;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/IEK;->A00:LX/3aC;

    iget-object v3, p0, LX/IEK;->A02:Ljava/util/List;

    iget-object v2, p0, LX/IEK;->A03:Ljava/util/List;

    iget-object v1, p0, LX/IEK;->A01:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/3aC;->A00:LX/3aA;

    iget-object v0, v0, LX/3aA;->A01:LX/3dC;

    invoke-virtual {v0, v1}, LX/3dC;->A03(Ljava/lang/String;)V

    return-void
.end method
