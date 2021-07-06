.class public final LX/7Ng;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;LX/1UU;)LX/7Nh;
    .locals 2

    const-string v0, "actionBlock"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/7JN;

    invoke-direct {v0, p1}, LX/7JN;-><init>(LX/1UU;)V

    new-instance v1, LX/7Nf;

    invoke-direct {v1, v0}, LX/7Nf;-><init>(LX/7JN;)V

    invoke-static {p0, v1}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;LX/7Nf;)V

    new-instance v0, LX/7Nh;

    invoke-direct {v0, p0, v1}, LX/7Nh;-><init>(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;LX/7Nf;)V

    return-object v0
.end method
