.class public final LX/G0S;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/G3g;


# direct methods
.method public constructor <init>(LX/G3g;)V
    .locals 0

    iput-object p1, p0, LX/G0S;->A00:LX/G3g;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 1

    const-string v0, "touchHandlingView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G0S;->A00:LX/G3g;

    invoke-virtual {v0}, LX/G3g;->A01()LX/G3P;

    move-result-object v0

    invoke-virtual {v0}, LX/G3P;->A00()V

    const/4 v0, 0x1

    return v0
.end method
