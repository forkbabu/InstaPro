.class public final LX/7no;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7o2;


# instance fields
.field public final synthetic A00:LX/7nc;


# direct methods
.method public constructor <init>(LX/7nc;)V
    .locals 0

    iput-object p1, p0, LX/7no;->A00:LX/7nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A69(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/7no;->A00:LX/7nc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/7nc;->A06:LX/0VA;

    iget-object v1, v0, LX/7nc;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/7hU;->A01(Landroid/content/Context;LX/0VA;Landroid/graphics/Bitmap;Z)V

    return-void
.end method
