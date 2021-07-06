.class public final LX/4C9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/4C9;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/4C9;->A00:LX/0VA;

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/4C8;

    invoke-direct {v0, v3, v2, v1}, LX/4C8;-><init>(LX/0VA;LX/0yI;LX/0wY;)V

    return-object v0
.end method
