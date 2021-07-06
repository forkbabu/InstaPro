.class public final LX/1E6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/1E6;->A00:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/1Dz;->A00:Ljava/util/List;

    iget-object v1, p0, LX/1E6;->A00:LX/0VA;

    new-instance v0, LX/1E5;

    invoke-direct {v0, v1, v2}, LX/1E5;-><init>(LX/0VA;Ljava/util/List;)V

    return-object v0
.end method
