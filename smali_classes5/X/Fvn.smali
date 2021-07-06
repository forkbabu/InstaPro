.class public final LX/Fvn;
.super Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;
.source ""


# instance fields
.field public final A00:LX/10w;


# direct methods
.method public constructor <init>(LX/10w;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/rsys/dropin/gen/DropInCountdownCallback;-><init>()V

    iput-object p1, p0, LX/Fvn;->A00:LX/10w;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/Fvn;->A00:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    return-void
.end method
