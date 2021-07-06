.class public final LX/7tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7tZ;


# direct methods
.method public constructor <init>(LX/7tZ;)V
    .locals 0

    iput-object p1, p0, LX/7tb;->A00:LX/7tZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/7tb;->A00:LX/7tZ;

    iget-object v1, v0, LX/7tZ;->A04:LX/7rc;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/7rc;->A00(ZZ)V

    return-void
.end method
