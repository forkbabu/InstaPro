.class public final LX/8fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/99B;


# direct methods
.method public constructor <init>(LX/99B;)V
    .locals 0

    iput-object p1, p0, LX/8fi;->A00:LX/99B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x1bfb4fd0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8fi;->A00:LX/99B;

    new-instance v0, LX/8fb;

    invoke-direct {v0, v1}, LX/8fb;-><init>(LX/99B;)V

    invoke-virtual {v0}, LX/8fb;->A00()V

    const v0, 0x38f805ad

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
