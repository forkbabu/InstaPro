.class public final LX/CSS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CSQ;


# direct methods
.method public constructor <init>(LX/CSQ;)V
    .locals 0

    iput-object p1, p0, LX/CSS;->A00:LX/CSQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/CSS;->A00:LX/CSQ;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
