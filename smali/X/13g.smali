.class public final LX/13g;
.super LX/13h;
.source ""


# instance fields
.field public A00:LX/FJA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13h;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/FJA;
    .locals 1

    iget-object v0, p0, LX/13g;->A00:LX/FJA;

    if-nez v0, :cond_0

    new-instance v0, LX/FJA;

    invoke-direct {v0}, LX/FJA;-><init>()V

    iput-object v0, p0, LX/13g;->A00:LX/FJA;

    :cond_0
    return-object v0
.end method
