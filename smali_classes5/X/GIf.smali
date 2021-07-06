.class public final synthetic LX/GIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GId;


# direct methods
.method public synthetic constructor <init>(LX/GId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GIf;->A00:LX/GId;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/GIf;->A00:LX/GId;

    const-string v0, "add_group"

    invoke-interface {v1, v0}, LX/GId;->Bfo(Ljava/lang/String;)V

    return-void
.end method
