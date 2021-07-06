.class public final LX/EJZ;
.super LX/EJa;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "ExoHttpSource"

    const/16 v0, 0x1f40

    invoke-direct {p0}, LX/EJa;-><init>()V

    iput-object v1, p0, LX/EJZ;->A02:Ljava/lang/String;

    iput v0, p0, LX/EJZ;->A00:I

    iput v0, p0, LX/EJZ;->A01:I

    return-void
.end method
