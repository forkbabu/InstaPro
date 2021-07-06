.class public final synthetic LX/55l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public synthetic constructor <init>(LX/54z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55l;->A00:LX/54z;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/55l;->A00:LX/54z;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/54z;->A12:LX/0VA;

    iget-object v1, v4, LX/54z;->A16:Ljava/lang/String;

    new-instance v0, LX/5xN;

    invoke-direct {v0, v3, v2, v1, v4}, LX/5xN;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/0U9;)V

    return-object v0
.end method
