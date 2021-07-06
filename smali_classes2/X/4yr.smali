.class public final LX/4yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4h6;

.field public final synthetic A01:LX/4yW;

.field public final synthetic A02:LX/4yo;


# direct methods
.method public constructor <init>(LX/4h6;LX/4yW;LX/4yo;)V
    .locals 0

    iput-object p1, p0, LX/4yr;->A00:LX/4h6;

    iput-object p2, p0, LX/4yr;->A01:LX/4yW;

    iput-object p3, p0, LX/4yr;->A02:LX/4yo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/4yr;->A01:LX/4yW;

    iget-object v0, p0, LX/4yr;->A02:LX/4yo;

    invoke-interface {v1, v0}, LX/4yW;->BYt(LX/4yo;)V

    invoke-interface {v1, v0}, LX/4yW;->Boj(LX/4yo;)V

    return-void
.end method
