.class public final LX/8Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42o;


# instance fields
.field public final synthetic A00:LX/8CS;


# direct methods
.method public constructor <init>(LX/8CS;)V
    .locals 0

    iput-object p1, p0, LX/8Cc;->A00:LX/8CS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5G(LX/1nf;I)V
    .locals 5

    iget-object v4, p0, LX/8Cc;->A00:LX/8CS;

    iget-object v3, v4, LX/8CS;->A02:LX/1j0;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v1

    iget-object v0, v4, LX/8CS;->A00:LX/8Ca;

    invoke-virtual {v1, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v1}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1j0;->A5K(Ljava/lang/String;LX/1vC;)V

    return-void
.end method

.method public final By1(Landroid/view/View;LX/1nf;)V
    .locals 3

    iget-object v0, p0, LX/8Cc;->A00:LX/8CS;

    iget-object v2, v0, LX/8CS;->A01:LX/1em;

    iget-object v1, v0, LX/8CS;->A02:LX/1j0;

    invoke-virtual {p2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void
.end method
