.class public final LX/6Ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 0

    iput-object p1, p0, LX/6Ic;->A00:LX/0Sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/6Ic;->A00:LX/0Sh;

    new-instance v1, LX/DsM;

    invoke-direct {v1}, LX/DsM;-><init>()V

    new-instance v0, LX/6IX;

    invoke-direct {v0, v2, v1}, LX/6IX;-><init>(LX/0Sh;LX/DsM;)V

    return-object v0
.end method
