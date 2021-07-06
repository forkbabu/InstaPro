.class public final synthetic LX/3yB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49f;


# instance fields
.field public final A00:LX/49j;

.field public final A01:LX/49n;


# direct methods
.method public constructor <init>(LX/49n;LX/49j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3yB;->A01:LX/49n;

    iput-object p2, p0, LX/3yB;->A00:LX/49j;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/3yB;->A01:LX/49n;

    iget-object v2, p0, LX/3yB;->A00:LX/49j;

    iget-object v1, v2, LX/49j;->A02:LX/49m;

    new-instance v0, LX/4A3;

    invoke-direct {v0, v2, v3}, LX/4A3;-><init>(LX/49j;LX/49o;)V

    invoke-interface {v1, v0}, LX/49m;->ABF(LX/49o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
