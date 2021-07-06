.class public final synthetic LX/63f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HXb;


# instance fields
.field public final synthetic A00:LX/4Cg;

.field public final synthetic A01:LX/63e;


# direct methods
.method public synthetic constructor <init>(LX/4Cg;LX/63e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63f;->A00:LX/4Cg;

    iput-object p2, p0, LX/63f;->A01:LX/63e;

    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/63f;->A00:LX/4Cg;

    iget-object v0, p0, LX/63f;->A01:LX/63e;

    iget-object v0, v0, LX/63e;->A00:LX/63g;

    invoke-virtual {v1, v0}, LX/4Cg;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4Cg;->A00()V

    return-void
.end method
