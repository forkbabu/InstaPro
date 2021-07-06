.class public final LX/ADf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ADb;


# direct methods
.method public constructor <init>(LX/ADb;)V
    .locals 0

    iput-object p1, p0, LX/ADf;->A00:LX/ADb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/ADf;->A00:LX/ADb;

    iget-object v0, v1, LX/ADb;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ADd;

    invoke-static {v1, v0}, LX/ADb;->A00(LX/ADb;LX/ADd;)V

    return-void
.end method
