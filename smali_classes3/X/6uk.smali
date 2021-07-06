.class public final LX/6uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/6ua;


# direct methods
.method public constructor <init>(LX/6ua;)V
    .locals 0

    iput-object p1, p0, LX/6uk;->A00:LX/6ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x17c8a918

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6uu;

    const v0, 0xd9d0b03

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6uk;->A00:LX/6ua;

    iget-object v1, v0, LX/6ua;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, p1, LX/6uu;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/6uu;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    const v0, 0x7de27c31

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x2926240

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
