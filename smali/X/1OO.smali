.class public final LX/1OO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1OP;

.field public A01:LX/1OP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1OP;

    invoke-direct {v0}, LX/1OP;-><init>()V

    iput-object v0, p0, LX/1OO;->A01:LX/1OP;

    iput-object v0, p0, LX/1OO;->A00:LX/1OP;

    return-void
.end method


# virtual methods
.method public final A00()LX/1OP;
    .locals 2

    iget-object v1, p0, LX/1OO;->A00:LX/1OP;

    iget-object v0, p0, LX/1OO;->A01:LX/1OP;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/1OP;

    invoke-direct {v0, v1}, LX/1OP;-><init>(LX/1OQ;)V

    iput-object v0, p0, LX/1OO;->A01:LX/1OP;

    :cond_0
    return-object v0
.end method
