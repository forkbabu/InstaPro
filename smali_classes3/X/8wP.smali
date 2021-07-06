.class public final LX/8wP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8wN;


# direct methods
.method public constructor <init>(LX/8wN;)V
    .locals 0

    iput-object p1, p0, LX/8wP;->A00:LX/8wN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/8wP;->A00:LX/8wN;

    iget-object v0, v0, LX/8wN;->A02:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
