.class public final LX/F1v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ezo;


# instance fields
.field public final synthetic A00:LX/F1u;

.field public final synthetic A01:LX/F1w;


# direct methods
.method public constructor <init>(LX/F1w;LX/F1u;)V
    .locals 0

    iput-object p1, p0, LX/F1v;->A01:LX/F1w;

    iput-object p2, p0, LX/F1v;->A00:LX/F1u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BqT(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/F1v;->A00:LX/F1u;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F1v;->A01:LX/F1w;

    iget-object v0, v0, LX/F1u;->A01:LX/1I9;

    invoke-interface {v0, p1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F0Q;->A01(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.fbpay.util.observable.FBPayObservableMediator.MediatorEntry<kotlin.Any?, T>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
