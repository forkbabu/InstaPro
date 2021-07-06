.class public final LX/7bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/7bs;


# direct methods
.method public constructor <init>(LX/7bs;)V
    .locals 0

    iput-object p1, p0, LX/7bu;->A00:LX/7bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/22r;

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/22r;->A00:LX/0ot;

    const-string v0, "event.user"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0ot;->A10:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x3932fb9b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0xe88c619

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7bu;->A00:LX/7bs;

    invoke-static {v0}, LX/7bs;->A01(LX/7bs;)V

    const v0, -0x21cdaf7d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x39cde7dc

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
