.class public final LX/7Ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sv;


# instance fields
.field public final synthetic A00:LX/0zy;

.field public final synthetic A01:LX/7Od;


# direct methods
.method public constructor <init>(LX/0zy;LX/7Od;)V
    .locals 0

    iput-object p1, p0, LX/7Ol;->A00:LX/0zy;

    iput-object p2, p0, LX/7Ol;->A01:LX/7Od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BWt(LX/6sp;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/7Ol;->A01:LX/7Od;

    iget-object v0, v1, LX/7Od;->A03:LX/7Oy;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0zy;->A01(LX/7Od;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
