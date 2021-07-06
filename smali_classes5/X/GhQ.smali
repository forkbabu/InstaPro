.class public final LX/GhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhR;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/1yd;


# direct methods
.method public constructor <init>(LX/1yd;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/GhQ;->A01:LX/1yd;

    iput-object p2, p0, LX/GhQ;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJH()I
    .locals 1

    iget-object v0, p0, LX/GhQ;->A00:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, LX/GhR;

    invoke-interface {v0}, LX/GhR;->AJH()I

    move-result v0

    return v0
.end method
