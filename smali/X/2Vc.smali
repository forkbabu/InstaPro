.class public final LX/2Vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Vb;


# direct methods
.method public constructor <init>(LX/2Vb;)V
    .locals 0

    iput-object p1, p0, LX/2Vc;->A00:LX/2Vb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2Vc;->A00:LX/2Vb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Vb;->A00:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
