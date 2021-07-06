.class public final LX/FJV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3vk;

.field public final synthetic A01:LX/FJW;


# direct methods
.method public constructor <init>(LX/FJW;LX/3vk;)V
    .locals 0

    iput-object p1, p0, LX/FJV;->A01:LX/FJW;

    iput-object p2, p0, LX/FJV;->A00:LX/3vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/FJV;->A00:LX/3vk;

    invoke-virtual {v1}, LX/3vk;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FJV;->A01:LX/FJW;

    iget-object v0, v0, LX/FJW;->A01:LX/3vj;

    invoke-virtual {v0}, LX/3vj;->A0G()V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/FJV;->A01:LX/FJW;

    iget-object v0, v2, LX/FJW;->A00:LX/3vm;

    invoke-interface {v0, v1}, LX/3vm;->CJY(LX/3vk;)Ljava/lang/Object;
    :try_end_0
    .catch LX/FJS; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    iget-object v0, v2, LX/FJW;->A01:LX/3vj;

    invoke-virtual {v0, v1}, LX/3vj;->A0I(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/FJV;->A01:LX/FJW;

    iget-object v0, v0, LX/FJW;->A01:LX/3vj;

    invoke-virtual {v0, v1}, LX/3vj;->A0H(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FJV;->A01:LX/FJW;

    iget-object v0, v0, LX/FJW;->A01:LX/3vj;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    :goto_0
    invoke-virtual {v0, v1}, LX/3vj;->A0H(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/FJV;->A01:LX/FJW;

    iget-object v0, v0, LX/FJW;->A01:LX/3vj;

    goto :goto_0
.end method
