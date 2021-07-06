.class public final synthetic LX/Df3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dep;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/Dep;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Df3;->A00:LX/Dep;

    iput-boolean p2, p0, LX/Df3;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Df3;->A00:LX/Dep;

    iget-boolean v1, p0, LX/Df3;->A01:Z

    iget-object v0, v0, LX/4QI;->A0E:LX/4Pe;

    invoke-virtual {v0, v1}, LX/4Pe;->A0g(Z)V

    return-void
.end method
