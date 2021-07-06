.class public final LX/C2z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4DL;


# instance fields
.field public final synthetic A00:LX/C30;


# direct methods
.method public constructor <init>(LX/C30;)V
    .locals 0

    iput-object p1, p0, LX/C2z;->A00:LX/C30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh4()V
    .locals 3

    iget-object v2, p0, LX/C2z;->A00:LX/C30;

    invoke-static {v2}, LX/C30;->A02(LX/C30;)LX/C4E;

    move-result-object v1

    invoke-static {v2}, LX/C30;->A00(LX/C30;)LX/C2m;

    move-result-object v0

    invoke-virtual {v0}, LX/C2m;->Bvv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C4E;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/C30;->A00(LX/C30;)LX/C2m;

    move-result-object v0

    iget-object v0, v0, LX/C2m;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    :cond_0
    return-void
.end method
