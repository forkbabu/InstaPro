.class public final LX/DjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dkd;


# instance fields
.field public final A00:LX/DjB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DjB;

    invoke-direct {v0}, LX/DjB;-><init>()V

    iput-object v0, p0, LX/DjA;->A00:LX/DjB;

    return-void
.end method


# virtual methods
.method public final AC9(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleException(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/DjA;->A00:LX/DjB;

    invoke-virtual {v0, p1}, LX/DjB;->handleException(Ljava/lang/Exception;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
