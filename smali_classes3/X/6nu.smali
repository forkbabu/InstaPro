.class public final LX/6nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/6nr;


# direct methods
.method public constructor <init>(LX/6nr;)V
    .locals 0

    iput-object p1, p0, LX/6nu;->A00:LX/6nr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x5082d3d6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6ek;

    const v0, 0x33326236

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6nu;->A00:LX/6nr;

    iget-object v0, v1, LX/6nr;->A08:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A01()V

    iget-object v1, v1, LX/6nr;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p1, LX/6ek;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x767fc294

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x3e9edbc6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
