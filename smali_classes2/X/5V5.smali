.class public final LX/5V5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/5V4;

.field public final synthetic A01:LX/5Vb;


# direct methods
.method public constructor <init>(LX/5V4;LX/5Vb;)V
    .locals 0

    iput-object p1, p0, LX/5V5;->A00:LX/5V4;

    iput-object p2, p0, LX/5V5;->A01:LX/5Vb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/5V5;->A00:LX/5V4;

    iget-object v1, v0, LX/5V4;->A00:LX/5V2;

    iget-object v0, p0, LX/5V5;->A01:LX/5Vb;

    invoke-interface {v1, v0}, LX/5V2;->BRr(LX/5Vb;)Z

    move-result v0

    return v0
.end method
