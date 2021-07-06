.class public final LX/C3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;
.implements LX/C3M;
.implements LX/C3N;
.implements LX/C3O;
.implements LX/C3P;
.implements LX/C3Q;


# instance fields
.field public final synthetic A00:LX/C3S;


# direct methods
.method public constructor <init>(LX/C3S;)V
    .locals 0

    iput-object p1, p0, LX/C3X;->A00:LX/C3S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, LX/C3X;->A00:LX/C3S;

    iget-object v1, v0, LX/C3S;->A00:LX/C78;

    invoke-virtual {v0}, LX/C3S;->A02()LX/9oh;

    move-result-object v0

    iput-object v0, v1, LX/C78;->A00:LX/9oh;

    invoke-virtual {v1}, LX/C78;->A00()V

    return-void
.end method


# virtual methods
.method public final Aoh(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/C3X;->A00()V

    return-void
.end method

.method public final Aop(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/C3X;->A00()V

    return-void
.end method

.method public final Aos(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/C3X;->A00()V

    return-void
.end method

.method public final Aoz(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/C3X;->A00()V

    return-void
.end method

.method public final Ap4(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/C3X;->A00()V

    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x520dff89

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x6f675559

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-direct {p0}, LX/C3X;->A00()V

    const v0, 0x1224eaff

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x5c10b5d4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
