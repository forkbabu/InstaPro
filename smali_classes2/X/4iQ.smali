.class public abstract LX/4iQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4iR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4iR;

    invoke-direct {v0}, LX/4iR;-><init>()V

    iput-object v0, p0, LX/4iQ;->A00:LX/4iR;

    return-void
.end method


# virtual methods
.method public A00(LX/4ZD;Ljava/lang/Object;)LX/4iQ;
    .locals 1

    iget-object v0, p0, LX/4iQ;->A00:LX/4iR;

    invoke-virtual {v0, p1, p2}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    return-object p0
.end method
