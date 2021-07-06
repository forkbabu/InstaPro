.class public final synthetic LX/4Q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Q5;


# instance fields
.field public final synthetic A00:LX/4Pe;


# direct methods
.method public synthetic constructor <init>(LX/4Pe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Q4;->A00:LX/4Pe;

    return-void
.end method


# virtual methods
.method public final CEI(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/4Q4;->A00:LX/4Pe;

    iget-object v0, v0, LX/4Pe;->A06:LX/4Q5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4Q5;->CEI(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
