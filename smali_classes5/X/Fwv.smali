.class public final LX/Fwv;
.super LX/42L;
.source ""


# instance fields
.field public final synthetic A00:LX/Fwr;


# direct methods
.method public constructor <init>(LX/Fwr;)V
    .locals 0

    iput-object p1, p0, LX/Fwv;->A00:LX/Fwr;

    invoke-direct {p0}, LX/42L;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    iget-object v0, p0, LX/Fwv;->A00:LX/Fwr;

    iget-object v0, v0, LX/Fwr;->A06:LX/2wX;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    rem-int/lit8 v2, v0, 0x3

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    sub-int/2addr v0, v2

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x3

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x6

    return v1
.end method
