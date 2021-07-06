.class public final LX/H66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/H3w;


# direct methods
.method public constructor <init>(LX/H3w;)V
    .locals 0

    iput-object p1, p0, LX/H66;->A00:LX/H3w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x4bdb3f98

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, 0x1d18b68f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/H66;->A00:LX/H3w;

    const/4 v2, 0x0

    iput v2, v3, LX/H3w;->A00:I

    iget-object v0, v3, LX/H3w;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v2, v3, LX/H3w;->A0B:Z

    iget v1, v3, LX/H3w;->A00:I

    iget v0, v3, LX/H3w;->A01:I

    invoke-static {v3, v1, v0, v2}, LX/H3w;->A00(LX/H3w;IIZ)V

    const v0, 0x2928c783

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x465fc17f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
