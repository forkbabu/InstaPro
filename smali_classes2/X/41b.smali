.class public final LX/41b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/7mt;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/7mt;LX/1nf;IZLX/0VA;LX/0U9;Z)V
    .locals 0

    iput-object p1, p0, LX/41b;->A03:LX/7mt;

    iput-object p2, p0, LX/41b;->A02:LX/1nf;

    iput p3, p0, LX/41b;->A00:I

    iput-boolean p4, p0, LX/41b;->A05:Z

    iput-object p5, p0, LX/41b;->A04:LX/0VA;

    iput-object p6, p0, LX/41b;->A01:LX/0U9;

    iput-boolean p7, p0, LX/41b;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x458d2741

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/41b;->A03:LX/7mt;

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/41b;->A02:LX/1nf;

    iget v0, p0, LX/41b;->A00:I

    invoke-interface {v2, v5, v0}, LX/7mt;->BPS(LX/1nf;I)V

    iget-boolean v0, p0, LX/41b;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/41b;->A04:LX/0VA;

    iget-object v3, p0, LX/41b;->A01:LX/0U9;

    sget-object v8, LX/002;->A0Y:Ljava/lang/Integer;

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    iget-object v4, v5, LX/1nf;->A2X:Ljava/lang/String;

    iget-object v5, v5, LX/1nf;->A0V:LX/3Dj;

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    move-object v7, v6

    invoke-static/range {v2 .. v9}, LX/9RJ;->A00(LX/0VA;LX/0U9;Ljava/lang/String;LX/3Dj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    const v0, -0x1c77aab0

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/41b;->A06:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/41b;->A04:LX/0VA;

    iget-object v4, p0, LX/41b;->A01:LX/0U9;

    sget-object v6, LX/9Pm;->A05:LX/9Pm;

    sget-object v7, LX/9RK;->A06:LX/9RK;

    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    invoke-static/range {v3 .. v8}, LX/9RI;->A00(LX/0VA;LX/0U9;LX/1nj;LX/9Pm;LX/9RK;Ljava/lang/Integer;)V

    goto :goto_0
.end method
