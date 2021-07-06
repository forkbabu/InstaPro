.class public final LX/9Fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/9Fp;

.field public final synthetic A01:LX/3wQ;


# direct methods
.method public constructor <init>(LX/3wQ;LX/9Fp;)V
    .locals 0

    iput-object p1, p0, LX/9Fr;->A01:LX/3wQ;

    iput-object p2, p0, LX/9Fr;->A00:LX/9Fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/9Fr;->A00:LX/9Fp;

    invoke-interface {v0}, LX/9Fp;->BBD()V

    return-void
.end method
