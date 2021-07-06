.class public final LX/0zi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0zi;


# instance fields
.field public final A00:LX/0zk;

.field public final A01:LX/0zm;

.field public final A02:LX/0zl;

.field public final A03:LX/0zg;


# direct methods
.method public constructor <init>(LX/0zc;LX/0zd;LX/0zf;LX/0zg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0zk;

    invoke-direct {v2, p1}, LX/0zk;-><init>(LX/0zc;)V

    iput-object v2, p0, LX/0zi;->A00:LX/0zk;

    iput-object p4, p0, LX/0zi;->A03:LX/0zg;

    new-instance v1, LX/0zl;

    invoke-direct {v1, p3}, LX/0zl;-><init>(LX/0zf;)V

    iput-object v1, p0, LX/0zi;->A02:LX/0zl;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0zi;->A01:LX/0zm;

    return-void

    :cond_0
    new-instance v0, LX/0zm;

    invoke-direct {v0, v2, p2, v1}, LX/0zm;-><init>(LX/0zk;LX/0zd;LX/0zl;)V

    goto :goto_0
.end method

.method public static A00()LX/0zi;
    .locals 2

    sget-object v0, LX/0zi;->A04:LX/0zi;

    if-eqz v0, :cond_0

    sget-object v0, LX/0zi;->A04:LX/0zi;

    return-object v0

    :cond_0
    const-string v1, "Can\'t find BloksFoACore instance. Is it installed?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
