.class public final synthetic LX/7pK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/1Fo;


# direct methods
.method public synthetic constructor <init>(LX/1Fo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7pK;->A00:LX/1Fo;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/7pK;->A00:LX/1Fo;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1Fo;->A00(Ljava/lang/Integer;)V

    return-void
.end method
