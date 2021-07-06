.class public final LX/F1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/1I9;


# direct methods
.method public constructor <init>(LX/1I9;)V
    .locals 0

    iput-object p1, p0, LX/F1A;->A00:LX/1I9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/34X;

    iget-object v1, p0, LX/F1A;->A00:LX/1I9;

    if-eqz v1, :cond_0

    new-instance v0, LX/F1H;

    invoke-direct {v0, v1}, LX/F1H;-><init>(LX/1I9;)V

    move-object v1, v0

    :cond_0
    check-cast v1, LX/20J;

    invoke-static {p1, v1}, LX/34X;->A00(LX/34X;LX/20J;)LX/34X;

    move-result-object v0

    return-object v0
.end method
