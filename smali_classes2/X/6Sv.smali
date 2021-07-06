.class public final LX/6Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ur;


# instance fields
.field public final synthetic A00:LX/6Sm;


# direct methods
.method public constructor <init>(LX/6Sm;)V
    .locals 0

    iput-object p1, p0, LX/6Sv;->A00:LX/6Sm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0wA;

    invoke-virtual {p1}, LX/0wA;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Su;

    iget-object v0, v0, LX/6Su;->A01:LX/5kU;

    iget-object v0, v0, LX/5kU;->A04:Ljava/lang/String;

    return-object v0
.end method
