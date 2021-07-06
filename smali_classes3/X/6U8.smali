.class public final LX/6U8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/6U8;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x66a5dec8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x3a37011c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6U8;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1D:Z

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1o:LX/6UK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6UK;->A04:Z

    const v0, -0x4028d51c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x5b02b2f7

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
