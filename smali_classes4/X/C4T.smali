.class public final LX/C4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C85;


# instance fields
.field public final synthetic A00:LX/C46;


# direct methods
.method public constructor <init>(LX/C46;)V
    .locals 0

    iput-object p1, p0, LX/C4T;->A00:LX/C46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BhQ()V
    .locals 4

    iget-object v3, p0, LX/C4T;->A00:LX/C46;

    iget-object v0, v3, LX/C46;->A08:LX/C36;

    iget-object v1, v3, LX/C46;->A0E:Ljava/lang/String;

    iget-object v0, v0, LX/C36;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/C46;->A02:LX/4Ag;

    iget-object v0, v3, LX/C46;->A0Q:LX/B8K;

    invoke-interface {v0}, LX/B8K;->Bw2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/C46;->A0R:LX/9of;

    invoke-interface {v0}, LX/9of;->Bvv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/4Ag;->B0X(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/C46;->A03:LX/6y4;

    invoke-virtual {v0}, LX/6y4;->A01()V

    iget-object v0, v3, LX/C46;->A0B:LX/C3J;

    iget-object v0, v0, LX/C3J;->A01:LX/C4A;

    invoke-virtual {v0}, LX/C4A;->A00()V

    return-void
.end method
