.class public final synthetic LX/5dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5dA;

.field public final synthetic A01:LX/5dK;


# direct methods
.method public synthetic constructor <init>(LX/5dA;LX/5dK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dw;->A00:LX/5dA;

    iput-object p2, p0, LX/5dw;->A01:LX/5dK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/5dw;->A00:LX/5dA;

    iget-object v0, p0, LX/5dw;->A01:LX/5dK;

    invoke-static {v1, v0}, LX/5dA;->A0A(LX/5dA;LX/5dK;)V

    return-void
.end method
