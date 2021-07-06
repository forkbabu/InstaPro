.class public final LX/HSI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HRc;

.field public final synthetic A01:LX/4nR;


# direct methods
.method public constructor <init>(LX/HRc;LX/4nR;)V
    .locals 0

    iput-object p1, p0, LX/HSI;->A00:LX/HRc;

    iput-object p2, p0, LX/HSI;->A01:LX/4nR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/HSI;->A01:LX/4nR;

    invoke-interface {v0}, LX/4nR;->onSuccess()V

    return-void
.end method
