.class public final LX/D6D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/D5u;


# direct methods
.method public constructor <init>(LX/D5u;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/D6D;->A01:LX/D5u;

    iput-object p2, p0, LX/D6D;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/D6D;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
