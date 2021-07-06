.class public final LX/FgV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/FgV;-><init>(ILjava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FgV;->A00:I

    iput-object p2, p0, LX/FgV;->A01:Ljava/lang/Exception;

    return-void
.end method
