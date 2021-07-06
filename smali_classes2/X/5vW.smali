.class public final synthetic LX/5vW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5uu;


# direct methods
.method public synthetic constructor <init>(LX/5uu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vW;->A00:LX/5uu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/5vW;->A00:LX/5uu;

    iget-object v0, v1, LX/5uu;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v2;

    invoke-virtual {v1, v0}, LX/5uu;->A00(LX/5v2;)V

    return-void
.end method
