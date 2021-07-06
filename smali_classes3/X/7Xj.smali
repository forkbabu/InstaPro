.class public final LX/7Xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Xi;


# direct methods
.method public constructor <init>(LX/7Xi;)V
    .locals 0

    iput-object p1, p0, LX/7Xj;->A00:LX/7Xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/7Xj;->A00:LX/7Xi;

    iget-object v0, v0, LX/7Xi;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40L;

    invoke-interface {v0}, LX/40L;->BCX()V

    return-void
.end method
