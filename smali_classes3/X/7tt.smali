.class public final LX/7tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7tu;


# direct methods
.method public constructor <init>(LX/7tu;)V
    .locals 0

    iput-object p1, p0, LX/7tt;->A00:LX/7tu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/7tt;->A00:LX/7tu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7tu;->BB7()V

    :cond_0
    return-void
.end method
