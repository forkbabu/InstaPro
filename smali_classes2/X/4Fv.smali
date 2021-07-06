.class public final LX/4Fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qH;


# instance fields
.field public final A00:LX/2wX;


# direct methods
.method public constructor <init>(LX/2wX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Fv;->A00:LX/2wX;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Fv;->A00:LX/2wX;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/4Fv;->A00:LX/2wX;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Fv;->A00:LX/2wX;

    invoke-virtual {v0, p1}, LX/2wX;->A04(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
