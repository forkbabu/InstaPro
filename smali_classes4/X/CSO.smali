.class public final LX/CSO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CSM;


# direct methods
.method public constructor <init>(LX/CSM;)V
    .locals 0

    iput-object p1, p0, LX/CSO;->A00:LX/CSM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/CSO;->A00:LX/CSM;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
