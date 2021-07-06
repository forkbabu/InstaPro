.class public final LX/AyE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;


# instance fields
.field public final synthetic A00:LX/Ay7;

.field public final synthetic A01:LX/10w;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Ay7;LX/10w;Z)V
    .locals 0

    iput-object p1, p0, LX/AyE;->A00:LX/Ay7;

    iput-object p2, p0, LX/AyE;->A01:LX/10w;

    iput-boolean p3, p0, LX/AyE;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/AyE;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, LX/AyE;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AyE;->A00:LX/Ay7;

    iget-object v0, v0, LX/Ay7;->A0R:LX/Ay9;

    invoke-virtual {v0}, LX/Ay9;->A04()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
