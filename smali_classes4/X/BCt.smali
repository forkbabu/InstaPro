.class public final synthetic LX/BCt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BCn;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/BCn;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BCt;->A00:LX/BCn;

    iput-object p2, p0, LX/BCt;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/BCt;->A00:LX/BCn;

    iget-object v1, p0, LX/BCt;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/BCn;->A01:LX/BCo;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/BD6;->Bfq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
