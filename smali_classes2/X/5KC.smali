.class public final synthetic LX/5KC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/5wW;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5wW;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5KC;->A00:LX/5wW;

    iput-object p2, p0, LX/5KC;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/5KC;->A00:LX/5wW;

    iget-object v2, p0, LX/5KC;->A01:Ljava/lang/String;

    check-cast p1, LX/60p;

    sget-object v1, LX/1hf;->A01:LX/1Dj;

    new-instance v0, LX/5zz;

    invoke-direct {v0, v3, v2, p1}, LX/5zz;-><init>(LX/5wW;Ljava/lang/String;LX/60p;)V

    invoke-static {v1, v0}, LX/1Cs;->A0A(LX/1Dj;LX/4CV;)LX/1Cs;

    move-result-object v0

    return-object v0
.end method
