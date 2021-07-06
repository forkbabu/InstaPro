.class public final LX/6yQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7DI;


# instance fields
.field public final synthetic A00:LX/1ir;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ir;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6yQ;->A00:LX/1ir;

    iput-object p2, p0, LX/6yQ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v0, p0, LX/6yQ;->A00:LX/1ir;

    iget-object v0, v0, LX/1ir;->A00:LX/1iq;

    iget-object v2, v0, LX/1iq;->A01:LX/1ip;

    iget-object v1, p0, LX/6yQ;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1iq;->A03:LX/7oG;

    invoke-interface {v2, v1, v0}, LX/1ip;->B95(Ljava/lang/String;LX/7oG;)V

    return-void
.end method
