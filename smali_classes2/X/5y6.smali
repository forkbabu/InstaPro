.class public final synthetic LX/5y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5y6;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/5y6;->A00:Ljava/lang/String;

    check-cast p1, LX/60i;

    sget-object v1, LX/1hf;->A02:LX/1Dj;

    new-instance v0, LX/60A;

    invoke-direct {v0, p1, v2}, LX/60A;-><init>(LX/60i;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/1Cs;->A0A(LX/1Dj;LX/4CV;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
