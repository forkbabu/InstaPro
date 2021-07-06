.class public final LX/FrT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# instance fields
.field public final synthetic A00:LX/FqV;


# direct methods
.method public constructor <init>(LX/FqV;)V
    .locals 0

    iput-object p1, p0, LX/FrT;->A00:LX/FqV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/FrT;->A00:LX/FqV;

    iget v0, v1, LX/FqV;->A00:I

    if-ge v2, v0, :cond_0

    iput v2, v1, LX/FqV;->A00:I

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
