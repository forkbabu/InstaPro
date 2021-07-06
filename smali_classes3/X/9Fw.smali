.class public final LX/9Fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ur;


# instance fields
.field public final synthetic A00:LX/0vt;


# direct methods
.method public constructor <init>(LX/0vt;)V
    .locals 0

    iput-object p1, p0, LX/9Fw;->A00:LX/0vt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/9Fw;->A00:LX/0vt;

    iget-object v1, v0, LX/0vt;->A00:LX/0vv;

    new-instance v0, LX/1JT;

    invoke-direct {v0, v1}, LX/1JT;-><init>(LX/0vv;)V

    invoke-interface {v0, p1}, LX/0ur;->then(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
