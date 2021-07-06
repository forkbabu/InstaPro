.class public final LX/2QD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1x1;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/2DS;


# direct methods
.method public constructor <init>(LX/1x1;LX/1nf;LX/2DS;I)V
    .locals 0

    iput-object p1, p0, LX/2QD;->A01:LX/1x1;

    iput-object p2, p0, LX/2QD;->A02:LX/1nf;

    iput-object p3, p0, LX/2QD;->A03:LX/2DS;

    iput p4, p0, LX/2QD;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, LX/2QD;->A01:LX/1x1;

    iget-object v3, v0, LX/1x1;->A01:LX/1vU;

    iget-object v2, p0, LX/2QD;->A02:LX/1nf;

    iget-object v1, p0, LX/2QD;->A03:LX/2DS;

    iget v0, p0, LX/2QD;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/1vV;->Bg5(LX/1nf;LX/2DS;I)V

    const/4 v0, 0x1

    return v0
.end method
