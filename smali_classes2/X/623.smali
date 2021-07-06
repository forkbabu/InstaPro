.class public final synthetic LX/623;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/61z;


# direct methods
.method public synthetic constructor <init>(LX/61z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/623;->A00:LX/61z;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/623;->A00:LX/61z;

    check-cast p1, LX/625;

    iget-object v1, v0, LX/61z;->A00:LX/1Cs;

    new-instance v0, LX/622;

    invoke-direct {v0, p1}, LX/622;-><init>(LX/625;)V

    invoke-virtual {v1, v0}, LX/1Cs;->A0N(LX/4CZ;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
