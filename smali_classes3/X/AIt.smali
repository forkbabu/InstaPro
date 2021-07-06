.class public final LX/AIt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/AFV;


# direct methods
.method public constructor <init>(LX/AFV;LX/1nf;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/AIt;->A02:LX/AFV;

    iput-object p2, p0, LX/AIt;->A00:LX/1nf;

    iput-object p3, p0, LX/AIt;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x12813a32

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/AIt;->A02:LX/AFV;

    iget-object v1, p0, LX/AIt;->A00:LX/1nf;

    iget-object v0, p0, LX/AIt;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    const-string v0, "taggedMedia.getUser(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/AFV;->BQ1(LX/0ot;)V

    const v0, 0x1b506459

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
