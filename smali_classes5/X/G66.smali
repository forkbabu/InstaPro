.class public final LX/G66;
.super LX/9TV;
.source ""


# instance fields
.field public final synthetic A00:LX/G5y;


# direct methods
.method public constructor <init>(LX/G5y;)V
    .locals 0

    iput-object p1, p0, LX/G66;->A00:LX/G5y;

    invoke-direct {p0}, LX/9TV;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G66;->A00:LX/G5y;

    iget-object v0, v0, LX/G5y;->A0K:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
