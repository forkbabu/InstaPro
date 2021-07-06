.class public final LX/7zr;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/7zq;


# direct methods
.method public constructor <init>(LX/7zq;)V
    .locals 0

    iput-object p1, p0, LX/7zr;->A00:LX/7zq;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/7zr;->A00:LX/7zq;

    iget-object v0, v0, LX/7zq;->A00:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
