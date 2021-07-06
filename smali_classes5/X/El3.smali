.class public final LX/El3;
.super LX/El4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/El4;-><init>()V

    iput p1, p0, LX/El3;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/El3;->A01:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, LX/El4;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/El3;->A00:I

    iput-object p1, p0, LX/El3;->A01:Ljava/lang/CharSequence;

    return-void
.end method
