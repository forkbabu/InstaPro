.class public final synthetic LX/5dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5dA;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public synthetic constructor <init>(LX/5dA;LX/0ot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dy;->A00:LX/5dA;

    iput-object p2, p0, LX/5dy;->A01:LX/0ot;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/5dy;->A00:LX/5dA;

    iget-object v0, p0, LX/5dy;->A01:LX/0ot;

    invoke-static {v1, v0}, LX/5dA;->A0B(LX/5dA;LX/0ot;)V

    return-void
.end method
