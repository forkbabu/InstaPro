.class public final LX/8O2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H13;


# direct methods
.method public constructor <init>(LX/H13;)V
    .locals 0

    iput-object p1, p0, LX/8O2;->A00:LX/H13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v3

    new-instance v2, LX/8O0;

    invoke-direct {v2}, LX/8O0;-><init>()V

    iget-object v1, p0, LX/8O2;->A00:LX/H13;

    const v0, 0x7f122086

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8O0;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8O0;->A0A:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080493

    invoke-static {v1, v0}, LX/3F4;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/8O0;->A01:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/8O1;

    invoke-direct {v0, v2}, LX/8O1;-><init>(LX/8O0;)V

    invoke-virtual {v3, v0}, LX/25j;->A08(LX/8O1;)V

    return-void
.end method
