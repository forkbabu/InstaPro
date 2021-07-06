.class public final LX/56Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public constructor <init>(LX/54z;)V
    .locals 0

    iput-object p1, p0, LX/56Z;->A00:LX/54z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x1b44ffc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x29a18763

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/56Z;->A00:LX/54z;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/54z;->A1F:Z

    const v0, 0x28799a63

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x7a5a9650

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
