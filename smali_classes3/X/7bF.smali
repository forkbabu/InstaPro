.class public final LX/7bF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7al;


# direct methods
.method public constructor <init>(LX/7al;)V
    .locals 0

    iput-object p1, p0, LX/7bF;->A00:LX/7al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/7bF;->A00:LX/7al;

    invoke-virtual {v0}, LX/7al;->onBackPressed()Z

    return-void
.end method
