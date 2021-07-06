.class public final LX/HSN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4rl;

.field public final synthetic A01:LX/4nR;


# direct methods
.method public constructor <init>(LX/4rl;LX/4nR;)V
    .locals 0

    iput-object p1, p0, LX/HSN;->A00:LX/4rl;

    iput-object p2, p0, LX/HSN;->A01:LX/4nR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/HSN;->A01:LX/4nR;

    invoke-interface {v0}, LX/4nR;->onSuccess()V

    return-void
.end method
