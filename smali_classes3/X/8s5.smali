.class public final LX/8s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/8s2;


# direct methods
.method public constructor <init>(LX/8s2;)V
    .locals 0

    iput-object p1, p0, LX/8s5;->A00:LX/8s2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/4AQ;

    invoke-direct {v2}, LX/4AQ;-><init>()V

    iget-object v1, p0, LX/8s5;->A00:LX/8s2;

    iput-object v1, v2, LX/4AQ;->A00:LX/0rq;

    iget-object v0, v1, LX/8s2;->A0E:LX/4NN;

    iput-object v0, v2, LX/4AQ;->A02:LX/4NO;

    iput-object v1, v2, LX/4AQ;->A01:LX/4AP;

    invoke-virtual {v2}, LX/4AQ;->A00()LX/4AR;

    move-result-object v0

    return-object v0
.end method
