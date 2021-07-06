.class public final LX/4kT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/4Lm;


# direct methods
.method public constructor <init>(LX/4Lm;)V
    .locals 0

    iput-object p1, p0, LX/4kT;->A00:LX/4Lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4kT;->A00:LX/4Lm;

    iget-object v0, v0, LX/4Lm;->A0F:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/3gr;

    invoke-direct {v0, v1}, LX/3gr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
