.class public final LX/3OM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public final synthetic A00:LX/3NB;


# direct methods
.method public constructor <init>(LX/3NB;)V
    .locals 0

    iput-object p1, p0, LX/3OM;->A00:LX/3NB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/3OM;->A00:LX/3NB;

    iget-object v0, v0, LX/3NB;->A04:LX/1k4;

    invoke-interface {v0, p1}, LX/1k4;->apply(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
