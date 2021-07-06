.class public final LX/1wN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wN;->A01:Landroidx/fragment/app/Fragment;

    iput p2, p0, LX/1wN;->A00:I

    return-void
.end method
