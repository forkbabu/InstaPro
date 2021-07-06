.class public final synthetic LX/55k;
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

    iput-object p1, p0, LX/55k;->A00:LX/54z;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LX/55k;->A00:LX/54z;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v3, LX/54z;->A12:LX/0VA;

    iget-object v5, v3, LX/54z;->A16:Ljava/lang/String;

    move-object v4, v3

    new-instance v0, LX/5XU;

    invoke-direct/range {v0 .. v5}, LX/5XU;-><init>(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;LX/0U9;Ljava/lang/String;)V

    return-object v0
.end method
