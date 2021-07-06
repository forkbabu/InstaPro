.class public final LX/BqQ;
.super LX/1cj;
.source ""


# instance fields
.field public A00:LX/4kA;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4kA;)V
    .locals 1

    const-string v0, "KEY_CURRENT_DRAFT"

    invoke-direct {p0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/BqQ;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/BqQ;->A00:LX/4kA;

    return-void
.end method

.method public constructor <init>(LX/4kA;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "KEY_CURRENT_DRAFT"

    invoke-direct {p0, p2}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BqQ;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/BqQ;->A00:LX/4kA;

    return-void
.end method


# virtual methods
.method public final A0A(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/BqQ;->A00:LX/4kA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4kA;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/BqQ;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
