.class public final synthetic LX/5NU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5NV;


# direct methods
.method public synthetic constructor <init>(LX/5NV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5NU;->A00:LX/5NV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/5NU;->A00:LX/5NV;

    iget-object v0, v0, LX/5NV;->A00:LX/5NR;

    iget-object v0, v0, LX/5NR;->A05:LX/5Mp;

    iget-object v0, v0, LX/5Mp;->A00:LX/5Nr;

    invoke-static {v0}, LX/5Nr;->A00(LX/5Nr;)V

    return-void
.end method
