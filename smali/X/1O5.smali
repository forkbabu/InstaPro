.class public final LX/1O5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/1Nj;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1Nj;)V
    .locals 0

    iput-object p1, p0, LX/1O5;->A01:LX/0VA;

    iput-object p2, p0, LX/1O5;->A00:LX/1Nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/1O5;->A01:LX/0VA;

    iget-object v1, p0, LX/1O5;->A00:LX/1Nj;

    new-instance v0, LX/1O4;

    invoke-direct {v0, v2, v1}, LX/1O4;-><init>(LX/0VA;LX/1Nj;)V

    return-object v0
.end method
