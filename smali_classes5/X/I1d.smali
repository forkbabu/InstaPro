.class public abstract LX/I1d;
.super LX/I1b;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/I1b;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/I1d;->A00:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I1d;->A00:Ljava/lang/String;

    return-object v0
.end method
