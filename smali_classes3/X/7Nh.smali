.class public final LX/7Nh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Nf;

.field public final A01:Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;LX/7Nf;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionExecution"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Nh;->A01:Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    iput-object p2, p0, LX/7Nh;->A00:LX/7Nf;

    return-void
.end method
