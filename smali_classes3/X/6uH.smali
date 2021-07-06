.class public final LX/6uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/6uC;


# direct methods
.method public constructor <init>(LX/6uC;)V
    .locals 0

    iput-object p1, p0, LX/6uH;->A00:LX/6uC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x29e6fb74

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6uu;

    const v0, 0x2abd9044

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6uH;->A00:LX/6uC;

    iget-object v1, v0, LX/6uC;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v0, p1, LX/6uu;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/6uu;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    const v0, -0x4970507d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x6fb128c9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
