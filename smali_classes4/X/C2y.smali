.class public final LX/C2y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C90;


# instance fields
.field public final synthetic A00:LX/C30;


# direct methods
.method public constructor <init>(LX/C30;)V
    .locals 0

    iput-object p1, p0, LX/C2y;->A00:LX/C30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aor()V
    .locals 1

    iget-object v0, p0, LX/C2y;->A00:LX/C30;

    invoke-static {v0}, LX/C30;->A00(LX/C30;)LX/C2m;

    move-result-object v0

    iget-object v0, v0, LX/C2m;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    :cond_0
    return-void
.end method

.method public final AxH()V
    .locals 2

    iget-object v0, p0, LX/C2y;->A00:LX/C30;

    invoke-static {v0}, LX/C30;->A02(LX/C30;)LX/C4E;

    move-result-object v1

    invoke-static {v0}, LX/C30;->A00(LX/C30;)LX/C2m;

    move-result-object v0

    invoke-virtual {v0}, LX/C2m;->Bvv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C4E;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final BrQ()V
    .locals 0

    return-void
.end method
