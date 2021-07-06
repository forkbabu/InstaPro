.class public final LX/1BK;
.super LX/1BL;
.source ""


# instance fields
.field public A00:LX/7eg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1BL;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/7eg;
    .locals 1

    iget-object v0, p0, LX/1BK;->A00:LX/7eg;

    if-nez v0, :cond_0

    new-instance v0, LX/7eg;

    invoke-direct {v0}, LX/7eg;-><init>()V

    iput-object v0, p0, LX/1BK;->A00:LX/7eg;

    :cond_0
    return-object v0
.end method
