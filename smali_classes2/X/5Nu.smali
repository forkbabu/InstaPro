.class public final synthetic LX/5Nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Nr;


# direct methods
.method public synthetic constructor <init>(LX/5Nr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Nu;->A00:LX/5Nr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/5Nu;->A00:LX/5Nr;

    iget-object v1, v0, LX/5Nr;->A01:LX/5NR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5NR;->A0F(Z)V

    return-void
.end method
