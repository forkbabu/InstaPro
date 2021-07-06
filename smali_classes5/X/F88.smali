.class public final LX/F88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F94;


# direct methods
.method public constructor <init>(LX/F94;)V
    .locals 0

    iput-object p1, p0, LX/F88;->A00:LX/F94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/F88;->A00:LX/F94;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/F7x;

    if-eqz v0, :cond_0

    check-cast v1, LX/F7x;

    invoke-virtual {v1}, LX/F7x;->A00()V

    :cond_0
    return-void
.end method
