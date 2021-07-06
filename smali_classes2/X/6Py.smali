.class public final LX/6Py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/1vI;


# direct methods
.method public constructor <init>(LX/1vI;)V
    .locals 0

    iput-object p1, p0, LX/6Py;->A00:LX/1vI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/6Py;->A00:LX/1vI;

    sget-object v0, LX/6Rx;->A0C:LX/6Rx;

    invoke-virtual {v1, v0}, LX/1vI;->A00(LX/6Rx;)V

    const/4 v0, 0x1

    return v0
.end method
