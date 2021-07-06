.class public final synthetic LX/IEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3aC;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/3aC;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IEL;->A00:LX/3aC;

    iput-object p2, p0, LX/IEL;->A02:Ljava/util/List;

    iput-object p3, p0, LX/IEL;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/IEL;->A00:LX/3aC;

    iget-object v0, p0, LX/IEL;->A02:Ljava/util/List;

    iget-object v2, p0, LX/IEL;->A01:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/3aC;->A00:LX/3aA;

    iget-object v0, v0, LX/3aA;->A01:LX/3dC;

    invoke-virtual {v0, v2}, LX/3dC;->A03(Ljava/lang/String;)V

    return-void
.end method
