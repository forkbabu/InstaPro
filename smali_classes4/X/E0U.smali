.class public final LX/E0U;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/E0T;

.field public final synthetic A01:LX/E0L;

.field public mViewBounds:LX/E0T;


# direct methods
.method public constructor <init>(LX/E0L;LX/E0T;)V
    .locals 1

    iput-object p1, p0, LX/E0U;->A01:LX/E0L;

    iput-object p2, p0, LX/E0U;->A00:LX/E0T;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iget-object v0, p0, LX/E0U;->A00:LX/E0T;

    iput-object v0, p0, LX/E0U;->mViewBounds:LX/E0T;

    return-void
.end method
