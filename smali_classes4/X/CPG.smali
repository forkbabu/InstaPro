.class public final LX/CPG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/4ky;


# direct methods
.method public constructor <init>(LX/4ky;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/CPG;->A01:LX/4ky;

    iput-object p2, p0, LX/CPG;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/CPG;->A01:LX/4ky;

    iget-object v0, p0, LX/CPG;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/4ky;->A00(LX/4ky;Landroid/graphics/Bitmap;)V

    return-void
.end method
