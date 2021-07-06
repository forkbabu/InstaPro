.class public final synthetic LX/Cbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cbo;


# direct methods
.method public synthetic constructor <init>(LX/Cbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cbw;->A00:LX/Cbo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/Cbw;->A00:LX/Cbo;

    iget-object v0, v1, LX/Cbo;->A06:LX/4br;

    invoke-virtual {v0}, LX/4br;->A00()V

    iget-object v3, v1, LX/Cbo;->A05:LX/4eo;

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/4mX;

    invoke-direct {v0, v2, v1}, LX/4mX;-><init>(II)V

    invoke-virtual {v3, v0}, LX/4eo;->A00(LX/4mX;)V

    return-void
.end method
