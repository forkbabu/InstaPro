.class public final LX/6LS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/6LT;


# direct methods
.method public constructor <init>(LX/6LT;)V
    .locals 0

    iput-object p1, p0, LX/6LS;->A00:LX/6LT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/6LS;->A00:LX/6LT;

    iget-object v2, v0, LX/6LT;->A00:LX/0VA;

    const-class v1, LX/6LQ;

    new-instance v0, LX/6LR;

    invoke-direct {v0, v2}, LX/6LR;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    return-object v0
.end method
