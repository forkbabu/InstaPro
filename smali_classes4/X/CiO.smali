.class public final LX/CiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Chb;


# direct methods
.method public constructor <init>(LX/Chb;)V
    .locals 0

    iput-object p1, p0, LX/CiO;->A00:LX/Chb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/CiO;->A00:LX/Chb;

    iget-boolean v0, v2, LX/Chb;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Chb;->A05:Z

    iget-object v1, v2, LX/Chb;->A0D:LX/4K7;

    invoke-virtual {v1}, LX/4K7;->A03()V

    iget-object v0, v2, LX/Chb;->A0A:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v1, v0}, LX/4K1;->CL1(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
