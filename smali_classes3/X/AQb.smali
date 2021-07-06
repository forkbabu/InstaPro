.class public final LX/AQb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/AQJ;


# direct methods
.method public constructor <init>(LX/AQJ;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/AQb;->A01:LX/AQJ;

    iput-object p2, p0, LX/AQb;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 2

    const-string v0, "targetView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AQb;->A01:LX/AQJ;

    iget-object v1, v0, LX/AQJ;->A01:LX/1I9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AQb;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AQb;->A01:LX/AQJ;

    iget-object v0, v0, LX/AQJ;->A00:LX/1I9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
