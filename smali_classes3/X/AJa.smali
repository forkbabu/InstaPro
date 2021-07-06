.class public final LX/AJa;
.super LX/2QW;
.source ""


# instance fields
.field public final synthetic A00:LX/1Zd;

.field public final synthetic A01:LX/AJs;


# direct methods
.method public constructor <init>(LX/AJs;LX/1Zd;)V
    .locals 0

    iput-object p1, p0, LX/AJa;->A01:LX/AJs;

    iput-object p2, p0, LX/AJa;->A00:LX/1Zd;

    invoke-direct {p0}, LX/2QW;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/AJa;->A00:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method
