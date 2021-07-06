.class public final LX/A3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/A3m;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/A3m;->A00:LX/0VA;

    new-instance v1, LX/A3q;

    invoke-direct {v1, v2}, LX/A3q;-><init>(LX/0VA;)V

    new-instance v0, LX/A3C;

    invoke-direct {v0, v2, v1}, LX/A3C;-><init>(LX/0VA;LX/A3q;)V

    return-object v0
.end method
