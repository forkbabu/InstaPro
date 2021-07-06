.class public final LX/9gy;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9fy;


# direct methods
.method public constructor <init>(LX/9fy;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/9gy;->A01:LX/9fy;

    iput-object p2, p0, LX/9gy;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 1

    const-string v0, "touchHandlingView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9gy;->A01:LX/9fy;

    invoke-static {v0}, LX/9fy;->A00(LX/9fy;)V

    const/4 v0, 0x1

    return v0
.end method
