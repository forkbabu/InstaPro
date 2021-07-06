.class public final synthetic LX/9Q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Po;

.field public final synthetic A01:LX/9Py;


# direct methods
.method public synthetic constructor <init>(LX/9Po;LX/9Py;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Q6;->A00:LX/9Po;

    iput-object p2, p0, LX/9Q6;->A01:LX/9Py;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/9Q6;->A00:LX/9Po;

    iget-object v0, p0, LX/9Q6;->A01:LX/9Py;

    invoke-static {v1, v0}, LX/9Po;->A03(LX/9Po;LX/9Py;)V

    return-void
.end method
