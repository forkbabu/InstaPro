.class public final synthetic LX/5Nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Nr;


# direct methods
.method public synthetic constructor <init>(LX/5Nr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Nv;->A00:LX/5Nr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/5Nv;->A00:LX/5Nr;

    iget-object v0, v0, LX/5Nr;->A01:LX/5NR;

    invoke-virtual {v0}, LX/5NR;->A0E()V

    return-void
.end method
