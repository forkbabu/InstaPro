.class public final LX/5xS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/5xS;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5xS;->A00:LX/0VA;

    invoke-static {v0}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v0

    new-instance v1, LX/5xQ;

    invoke-direct {v1, v0}, LX/5xQ;-><init>(LX/0yO;)V

    new-instance v0, LX/5xP;

    invoke-direct {v0, v1}, LX/5xP;-><init>(LX/5xQ;)V

    return-object v0
.end method
