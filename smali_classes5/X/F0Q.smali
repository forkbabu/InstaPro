.class public LX/F0Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dg4;


# instance fields
.field public final A00:Ljava/util/Observable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/F0W;

    invoke-direct {v0}, LX/F0W;-><init>()V

    iput-object v0, p0, LX/F0Q;->A00:Ljava/util/Observable;

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/F0Q;->A00:Ljava/util/Observable;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public A4J(LX/Ezo;)V
    .locals 2

    iget-object v1, p0, LX/F0Q;->A00:Ljava/util/Observable;

    new-instance v0, LX/F0R;

    invoke-direct {v0, p1}, LX/F0R;-><init>(LX/Ezo;)V

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public final ACz(LX/Ezo;)V
    .locals 2

    iget-object v1, p0, LX/F0Q;->A00:Ljava/util/Observable;

    new-instance v0, LX/F0R;

    invoke-direct {v0, p1}, LX/F0R;-><init>(LX/Ezo;)V

    invoke-virtual {v1, v0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method
