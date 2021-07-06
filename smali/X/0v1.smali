.class public final LX/0v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uy;


# instance fields
.field public A00:LX/0uy;


# direct methods
.method public constructor <init>(LX/0uy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0v1;->A00:LX/0uy;

    return-void
.end method


# virtual methods
.method public final CHu(LX/1JN;LX/1JQ;LX/1KI;LX/0c7;)LX/1KK;
    .locals 7

    iget-object v2, p0, LX/0v1;->A00:LX/0uy;

    move-object v4, p2

    move-object v3, p1

    move-object v6, p4

    move-object v5, p3

    new-instance v1, LX/1KR;

    invoke-direct/range {v1 .. v6}, LX/1KR;-><init>(LX/0uy;LX/1JN;LX/1JQ;LX/1KI;LX/0c7;)V

    invoke-interface {v2, p1, p2, v1, p4}, LX/0uy;->CHu(LX/1JN;LX/1JQ;LX/1KI;LX/0c7;)LX/1KK;

    move-result-object v0

    iput-object v0, v1, LX/1KR;->A01:LX/1KK;

    return-object v1
.end method
