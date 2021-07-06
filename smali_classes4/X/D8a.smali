.class public final LX/D8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/D8N;


# direct methods
.method public constructor <init>(LX/D8N;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/D8a;->A01:LX/D8N;

    iput-object p2, p0, LX/D8a;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/D8a;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
