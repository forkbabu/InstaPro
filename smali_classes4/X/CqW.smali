.class public final LX/CqW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/CqU;


# direct methods
.method public constructor <init>(LX/CqU;)V
    .locals 0

    iput-object p1, p0, LX/CqW;->A00:LX/CqU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x15612dee

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/Cqd;

    const v0, 0x2ce225e8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/CqW;->A00:LX/CqU;

    iget-object v2, v0, LX/CqU;->A0B:LX/53A;

    iget-object v1, p1, LX/Cqd;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/53A;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/53A;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, -0x205dc8e4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x15a62e86

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
