.class public final LX/1gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;)V
    .locals 0

    iput-object p1, p0, LX/1gu;->A00:LX/1gM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x1e730fc4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x732a7fd6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/1gu;->A00:LX/1gM;

    iget-object v2, v0, LX/1gM;->A0P:LX/1qC;

    iget-object v1, v2, LX/1qC;->A0J:LX/1r3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1r3;->A02:Z

    invoke-virtual {v2}, LX/1qC;->AGm()V

    const v0, 0x39119f13

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x27aefbf2

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
