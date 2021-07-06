.class public final LX/9NA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/2DS;

.field public final synthetic A02:LX/9Mp;


# direct methods
.method public constructor <init>(LX/9Mp;LX/1nf;LX/2DS;)V
    .locals 0

    iput-object p1, p0, LX/9NA;->A02:LX/9Mp;

    iput-object p2, p0, LX/9NA;->A00:LX/1nf;

    iput-object p3, p0, LX/9NA;->A01:LX/2DS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x1ba7c972

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/9NA;->A02:LX/9Mp;

    iget-object v2, v0, LX/9Mp;->A01:LX/8Sx;

    iget-object v1, p0, LX/9NA;->A00:LX/1nf;

    iget-object v0, p0, LX/9NA;->A01:LX/2DS;

    invoke-virtual {v2, v1, v0}, LX/8Sx;->A01(LX/1nf;LX/2DS;)V

    const v0, -0xc359fb1

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
