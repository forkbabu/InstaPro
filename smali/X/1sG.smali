.class public final LX/1sG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/1sB;


# direct methods
.method public constructor <init>(LX/1sB;)V
    .locals 0

    iput-object p1, p0, LX/1sG;->A00:LX/1sB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/1sG;->A00:LX/1sB;

    invoke-static {v0}, LX/1sB;->A04(LX/1sB;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v3, p1

    const v0, -0x787cd0a1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast v3, LX/2AG;

    const v0, 0x430768f4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v11, v0, LX/1sG;->A00:LX/1sB;

    iget-object v6, v3, LX/2AG;->A00:LX/1nf;

    iget-object v7, v11, LX/1sB;->A0H:LX/1fr;

    const-string/jumbo v4, "number_of_likes"

    iget-object v3, v11, LX/1sB;->A0I:LX/0VA;

    invoke-virtual {v6}, LX/1nf;->A0A()I

    move-result v8

    const/4 v5, 0x0

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v3 .. v10}, LX/2Da;->A0K(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;ILjava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v11, LX/1sB;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v0, v6}, LX/8RW;->A00(LX/0VA;Landroidx/fragment/app/Fragment;LX/1nf;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    sget-object v16, LX/Asn;->A0A:LX/Asn;

    const-string/jumbo v15, "media_likes"

    move-object v13, v3

    move-object v14, v6

    invoke-static/range {v11 .. v16}, LX/1sB;->A03(LX/1sB;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1nf;Ljava/lang/String;LX/Asn;)V

    const v0, -0x629cae0f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x2a8fd57c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
