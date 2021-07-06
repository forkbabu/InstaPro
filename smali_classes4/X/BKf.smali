.class public final LX/BKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BKg;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BKf;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final CH9(Landroid/content/Intent;I)Z
    .locals 2

    const v1, 0xface

    iget-object v0, p0, LX/BKf;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {p1, v1, v0}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method
