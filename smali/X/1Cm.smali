.class public final LX/1Cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1Ck;


# direct methods
.method public constructor <init>(LX/1Ck;)V
    .locals 0

    iput-object p1, p0, LX/1Cm;->A00:LX/1Ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x7adcd829

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/1Du;

    const v0, 0x4ddfa6d0    # 4.69031424E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/1Cm;->A00:LX/1Ck;

    iget-boolean v0, p1, LX/1Du;->A00:Z

    iput-boolean v0, v1, LX/1Ck;->A00:Z

    const v0, 0x3f044671

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x141fe95d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
