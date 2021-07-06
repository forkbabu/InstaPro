.class public final LX/6zH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/1bf;


# direct methods
.method public constructor <init>(LX/1bf;)V
    .locals 0

    iput-object p1, p0, LX/6zH;->A00:LX/1bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/6zH;->A00:LX/1bf;

    iget-object v0, v0, LX/1bf;->A04:LX/1YS;

    invoke-interface {v0}, LX/1YS;->Bay()Z

    move-result v0

    return v0
.end method
