.class public final synthetic LX/CRe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4M8;


# instance fields
.field public final synthetic A00:LX/4RO;


# direct methods
.method public synthetic constructor <init>(LX/4RO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CRe;->A00:LX/4RO;

    return-void
.end method


# virtual methods
.method public final Bji()V
    .locals 2

    iget-object v0, p0, LX/CRe;->A00:LX/4RO;

    iget-object v1, v0, LX/4RO;->A0B:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4RO;->A0L:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0RR;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
