.class public final LX/6Jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/3z9;

.field public final synthetic A01:LX/3z7;


# direct methods
.method public constructor <init>(LX/3z9;LX/3z7;)V
    .locals 0

    iput-object p1, p0, LX/6Jp;->A00:LX/3z9;

    iput-object p2, p0, LX/6Jp;->A01:LX/3z7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/6Jp;->A00:LX/3z9;

    iget-object v0, p0, LX/6Jp;->A01:LX/3z7;

    invoke-interface {v1, v0}, LX/3z9;->BAh(LX/3z7;)Z

    move-result v0

    return v0
.end method
