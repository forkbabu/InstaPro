.class public final LX/6RP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Alt;


# instance fields
.field public final synthetic A00:LX/6RJ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6RJ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/6RP;->A00:LX/6RJ;

    iput-object p2, p0, LX/6RP;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHM()V
    .locals 0

    return-void
.end method

.method public final BNC(Z)V
    .locals 0

    return-void
.end method

.method public final Bla(Z)V
    .locals 2

    iget-object v1, p0, LX/6RP;->A00:LX/6RJ;

    iget-object v0, v1, LX/6RJ;->A00:LX/2wE;

    invoke-virtual {v0, p1}, LX/2wE;->A03(Z)V

    iget-object v0, p0, LX/6RP;->A01:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/6RJ;->A00(LX/6RJ;Ljava/lang/String;Z)V

    return-void
.end method
