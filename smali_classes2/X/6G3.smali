.class public final LX/6G3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/6G3;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/6G3;->A00:LX/0VA;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    new-instance v1, LX/0rp;

    invoke-direct {v1, v0}, LX/0rp;-><init>(LX/0RI;)V

    new-instance v0, LX/6G4;

    invoke-direct {v0, v2, v1}, LX/6G4;-><init>(LX/0VA;LX/0rq;)V

    return-object v0
.end method
