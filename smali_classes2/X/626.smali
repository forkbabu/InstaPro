.class public final synthetic LX/626;
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

    iput-object p1, p0, LX/626;->A00:LX/61z;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/626;->A00:LX/61z;

    check-cast p1, LX/617;

    new-instance v0, LX/627;

    invoke-direct {v0, v1, p1}, LX/627;-><init>(LX/61z;LX/617;)V

    invoke-static {v0}, LX/1Cs;->A09(LX/4CV;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
