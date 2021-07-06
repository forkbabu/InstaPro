.class public final LX/H99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/2Cv;

.field public final synthetic A02:LX/264;


# direct methods
.method public constructor <init>(LX/264;LX/1nf;LX/2Cv;)V
    .locals 0

    iput-object p1, p0, LX/H99;->A02:LX/264;

    iput-object p2, p0, LX/H99;->A00:LX/1nf;

    iput-object p3, p0, LX/H99;->A01:LX/2Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x78b622ac

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/H99;->A02:LX/264;

    iget-object v1, p0, LX/H99;->A00:LX/1nf;

    iget-object v0, p0, LX/H99;->A01:LX/2Cv;

    invoke-interface {v2, v1, v0}, LX/26B;->BVy(LX/1nf;LX/2Cv;)V

    const v0, 0x25d8caf5

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
