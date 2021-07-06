.class public final LX/4HS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HT;


# instance fields
.field public final synthetic A00:LX/4HK;


# direct methods
.method public constructor <init>(LX/4HK;)V
    .locals 0

    iput-object p1, p0, LX/4HS;->A00:LX/4HK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/4HS;->A00:LX/4HK;

    iget-object v1, v0, LX/4HK;->A1G:LX/4J3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4J3;->A08:Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/4J3;->A0A:Z

    invoke-static {v1}, LX/4J3;->A01(LX/4J3;)V

    return-void
.end method
